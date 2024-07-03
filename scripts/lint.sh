#!/bin/bash

source "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")/lib/base.sh"
trap 'exit_handler "$?" "${0##*/}"' EXIT

function main {
	lint_markdown
	lint_shell
}

function lint_markdown {
	info "not yet implemented"
}

function lint_shell {
	info "not yet implemented"
}

main "$@"
