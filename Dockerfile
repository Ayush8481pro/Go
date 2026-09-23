FROM ghcr.io/jiotv-go/jiotv_go:latest
EXPOSE 5001
CMD ["jiotv_go", "serve", "--public", "--host", "0.0.0.0", "--port", "5001"]
