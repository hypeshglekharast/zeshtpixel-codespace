#!/bin/bash
set -e

echo "🚀 Starting ZBProxy setup..."

# دانلود ZBProxy
echo "📥 Downloading ZBProxy..."
wget -O /workspaces/$(basename $(pwd))/ZBProxy https://github.com/layou233/ZBProxy/releases/download/v3.1.0/ZBProxy-linux-amd64-v1
chmod +x /workspaces/$(basename $(pwd))/ZBProxy

echo "✅ ZBProxy downloaded and ready!"

# نمایش اطلاعات
echo ""
echo "==========================================="
echo "🔧 ZBProxy is ready to run!"
echo "==========================================="
echo "📋 To start the proxy, run:"
echo "   ./ZBProxy"
echo ""
echo "🔗 After starting, forward port 25565 and set it to Public"
echo "==========================================="
