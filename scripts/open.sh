#!/bin/bash

source "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")/lib/base.sh"
trap 'exit_handler "$?" "${0##*/}"' EXIT

function main {
	open_project
}

function open_project {
	code "${PROJECT_ROOT}"
}

main "$@"
