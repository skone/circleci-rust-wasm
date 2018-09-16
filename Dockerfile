FROM circleci/rust

RUN cargo install wasm-pack
RUN cargo install wasm-bindgen-cli
RUN cargo install cargo-generate
RUN cargo install cargo-release
RUN sudo npm install npm@latest -g

CMD ["/bin/sh"]
