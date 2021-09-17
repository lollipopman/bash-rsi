# Switch back to a block cursor before invoking a command, so we don't mess
# with applications which do not query for the cursor state, e.g. vim.
# shellcheck disable=SC2034
PS0='\e[2 q'
