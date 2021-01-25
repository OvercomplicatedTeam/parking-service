FROM rust:1-buster
WORKDIR /usr/src/parking-service

COPY . .

RUN cargo build --release

RUN cargo install --path .
CMD ["/usr/local/cargo/bin/parking-service"]
