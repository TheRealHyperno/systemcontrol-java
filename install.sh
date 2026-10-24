#!/usr/bin/env bash
# Bootstrap for the historical one-liner.
# The Java port now lives in therealhyperno/systemcontrol-agent (java branch);
# downloads and the real installer moved with it. This page keeps the legacy URL alive.
set -euo pipefail
TARGET="https://therealhyperno.github.io/systemcontrol-agent/install.sh"
echo "▸ SystemC installer moved to the systemcontrol-agent repo — continuing from there…"
exec curl -fsSL "$TARGET" | bash
