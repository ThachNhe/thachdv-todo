# Cài trong WSL (Ubuntu/Debian)
curl -L https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 -o cloudflared
chmod +x cloudflared
sudo mv cloudflared /usr/local/bin

# Chạy tunnel
cloudflared tunnel --url http://localhost:5173