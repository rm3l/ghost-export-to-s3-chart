#!/usr/bin/env bash

set -e

helm package .
helm repo index .

echo "Next steps:"
echo "  1. Create a git tag with the chart version"
echo "  2. Push it to GitHub and create a release"
echo "  3. Upload the tarball to the release"
echo "  4. Update index.yaml with the URL to the tarball"
