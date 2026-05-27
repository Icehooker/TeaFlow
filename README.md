# 🍵 南门茶叶店 — 进销存系统

简洁、高颜值的茶叶店经营管理 Web App。

## 快速启动

```bash
# 1. 安装依赖
npm install

# 2. 配置 Supabase
# 编辑 .env.local，填入你的 Supabase URL 和 anon key
# NEXT_PUBLIC_SUPABASE_URL=https://xxx.supabase.co
# NEXT_PUBLIC_SUPABASE_ANON_KEY=xxx

# 3. 启动开发服务器
npm run dev
```

打开 [http://localhost:3000](http://localhost:3000) 即可使用。

## 数据库设置

在 Supabase SQL Editor 中运行 `supabase/migrations/001_initial_schema.sql` 创建所有表。

## 技术栈

- **前端**: Next.js 15 + React 19 + TypeScript
- **样式**: TailwindCSS 4 + 自定义茶文化主题
- **组件**: 自研 shadcn/ui 风格组件
- **后端**: Supabase (PostgreSQL + Auth)
- **部署**: Vercel

## 功能模块

| 模块 | 说明 |
|------|------|
| 概览 | 今日/本月销售额、库存预警、最近订单 |
| 商品管理 | 新增/编辑/删除商品，SKU管理，分类筛选 |
| 库存管理 | 入库/出库操作，库存流水，低库存预警 |
| 快速开单 | 手机优先POS，3秒开单，一键结算 |
| 客户管理 | 客户信息、购买记录、偏好标签 |
| 试喝记录 | 记录试喝克数，自动扣减库存 |
| 礼盒组合 | 组合商品销售，自动扣内部库存 |

## 设计理念

- 🍃 东方茶文化美学 — 深绿 + 米白 + 留白
- 📱 Mobile First — 店员边接待边开单
- ⚡ 3秒开单 — 极简操作流程
- 🌙 深色模式 — 日夜皆宜
