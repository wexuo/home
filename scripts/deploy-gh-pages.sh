#!/usr/bin/env bash
# 部署到 GitHub Pages

set -e

echo "🚀 开始部署到 GitHub Pages..."

# 构建步骤（如果需要）
# npm run build

# 部署到 gh-pages 分支
npx gh-pages -d . -b gh-pages --git git

echo "✅ 部署完成！"
