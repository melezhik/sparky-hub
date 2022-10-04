set -e
chmod a+x .artifacts/hub

.artifacts/hub deploy hub.yaml.elaborate
