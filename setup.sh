#!/bin/bash
set -e

echo "🍵 TeaFlow 项目设置"
echo "===================="
echo ""

# Install dependencies
echo "📦 安装依赖..."
npm install

echo ""
echo "✅ 依赖安装完成！"
echo ""
echo "📋 接下来："
echo "  1. 编辑 .env.local 填入 Supabase 配置"
echo "  2. 在 Supabase SQL Editor 运行 supabase/migrations/001_initial_schema.sql"
echo "  3. 运行 npm run dev 启动开发服务器"
echo ""
echo "  打开 http://localhost:3000 开始使用 TeaFlow！"
