set -e

chmod a+x .artifacts/hub

echo "stack: "  $(config stack)

.artifacts/hub deploy hub.yaml.elaborate
