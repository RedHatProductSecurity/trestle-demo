#!/usr/bin/env python3
# ssp_to_markdown.py

import logging
import pathlib
import argparse
from typing import List

from trestle.common.load_validate import load_validate_model_name
from trestle.oscal.ssp import SystemSecurityPlan
from trestle.oscal.ssp import Diagram
from trestle.oscal.common import Link
from trestle.core.markdown.markdown_node import MarkdownNode
from trestle.core.markdown.md_writer import MDWriter


logging.basicConfig(format="%(levelname)s: %(message)s", level=logging.INFO)


def traverse_diagrams(diagrams: List[Diagram], md_writer: MDWriter, level: int):
    if diagrams is None:
        return None

    md_writer.new_header(level=level, title="Diagrams")
    for diagram in diagrams:
        md_writer.new_line(diagram.caption)
        md_writer.new_line("")
        md_writer.new_line(diagram.description)
        traverse_links(diagram.links, md_writer, level + 1)
        md_writer.new_paragraph


def traverse_links(links: List[Link], md_writer: MDWriter, level: int):
    if links is None:
        return None

    md_writer.new_header(level=level, title="Links")
    for link in links:
        md_writer.new_line(link.href)
        if link.text is not None:
            md_writer.new_line(link.text)


def main():
    p = argparse.ArgumentParser(
        description="Generates a markdown from high-level SSP data"
    )
    p.add_argument("--ssp_name", required=True)
    p.add_argument("--trestle_root", required=True)
    args = p.parse_args()

    ssp_data, _ = load_validate_model_name(
        pathlib.Path(args.trestle_root), args.ssp_name, SystemSecurityPlan
    )

    md_writer = MDWriter(None)
    md_writer.new_header(level=2, title="System Characteristics")
    md_writer.new_header(level=3, title="System Name")
    md_writer.new_line(ssp_data.system_characteristics.system_name)
    md_writer.new_line("")
    md_writer.new_line(ssp_data.system_characteristics.description)

    md_writer.new_paragraph

    md_writer.new_header(level=2, title="System State")
    md_writer.new_line(ssp_data.system_characteristics.status.state.value)

    md_writer.new_header(level=2, title="Authorization Boundary")
    auth_boundary = ssp_data.system_characteristics.authorization_boundary
    md_writer.new_line(auth_boundary.description)

    traverse_links(auth_boundary.links, md_writer, 3)
    traverse_diagrams(auth_boundary.diagrams, md_writer, 3)

    md_writer.new_header(level=2, title="Network Architecture")
    net_architecture = ssp_data.system_characteristics.network_architecture
    md_writer.new_line(net_architecture.description)

    traverse_links(net_architecture.links, md_writer, 3)

    traverse_diagrams(net_architecture.diagrams, md_writer, 3)

    md_writer.new_header(level=2, title="Data Flow")
    data_flow = ssp_data.system_characteristics.data_flow
    md_writer.new_line(data_flow.description)

    traverse_links(data_flow.links, md_writer, 3)

    traverse_diagrams(data_flow.diagrams, md_writer, 3)

    lines = md_writer.get_lines()
    tree = MarkdownNode.build_tree_from_markdown(lines)

    # Print Markdown text
    print(tree.content.raw_text)


if __name__ == "__main__":
    main()
