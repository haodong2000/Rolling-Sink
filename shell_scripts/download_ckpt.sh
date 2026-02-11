# following https://github.com/guandeh17/Self-Forcing

huggingface-cli download Wan-AI/Wan2.1-T2V-1.3B \
    --local-dir-use-symlinks False \
    --local-dir wan_models/Wan2.1-T2V-1.3B

huggingface-cli download gdhe17/Self-Forcing \
    checkpoints/self_forcing_dmd.pt \
    --local-dir .
