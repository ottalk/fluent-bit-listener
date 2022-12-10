# fluent-bit-listener

Fluent bit  -  input:  http
            - output: kafka topic

Test using curl:
curl -XPOST -d '{"test-key":"test-value"}'  -H "Content-Type: application/json" http://localhost:8888 
