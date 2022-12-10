FROM fluent/fluent-bit
COPY ./fluent-bit.conf /fluent-bit/etc/fluent-bit.conf

# Entry point
CMD ["/fluent-bit/bin/fluent-bit", "-c", "/fluent-bit/etc/fluent-bit.conf"]