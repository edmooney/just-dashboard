FROM gitpod/workspace-full

# Install custom tools, runtime, etc.

RUN cargo install wrangler && \
sudo mv /workspace/.cargo/bin/wrangler /usr/local/bin/


