set -e
chmod a+x .artifacts/hub

export STACK

.artifacts/hub deploy hub.yaml.elaborate
