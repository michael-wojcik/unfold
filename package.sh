#!/bin/bash

# Package unfold skill for upload to Claude Settings → Capabilities
# Zips the unfold/ directory which contains SKILL.md and resources/

set -e

OUTFILE="unfold.zip"

# Remove old build if it exists
rm -f "$OUTFILE"

zip -r "$OUTFILE" unfold/ -x '*.DS_Store'

echo ""
echo "✓ Built $OUTFILE"
echo "  Upload via Settings → Capabilities in the Claude app."
