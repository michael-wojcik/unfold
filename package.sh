#!/bin/bash

# Package unfold skill for upload to Claude Settings → Capabilities
# Excludes repo/dev files that aren't part of the skill itself

set -e

OUTFILE="unfold.zip"

# Remove old build if it exists
rm -f "$OUTFILE"

zip -r "$OUTFILE" . \
  -x '.git/*' \
  -x '.claude/*' \
  -x '.DS_Store' \
  -x '.gitignore' \
  -x 'README.md' \
  -x 'LICENSE' \
  -x '.github/*' \
  -x 'CLAUDE.md' \
  -x 'package.sh'

echo ""
echo "✓ Built $OUTFILE"
echo "  Upload via Settings → Capabilities in the Claude app."
