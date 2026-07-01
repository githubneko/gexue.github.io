# 割雪 | Gexue

独立游戏开发者的个人网站，托管于 GitHub Pages。

**[https://gexue.dev](https://gexue.dev)**

---

## 概况

- **作者**：割雪（Gexue）
- **技术栈**：[Hugo](https://gohugo.io/) 0.163.3 (extended) + [PaperMod](https://github.com/adityatelange/hugo-PaperMod) 主题
- **语言**：中文（zh-cn）
- **部署**：GitHub Actions → GitHub Pages（push `main` 自动构建）
- **域名**：`gexue.dev`

## 目录结构

```
├── content/            # 文章内容（Markdown）
│   └── devlog/         # 开发日志（主内容区）
├── themes/PaperMod/    # Hugo 主题（git submodule）
├── public/             # 构建产物
├── .github/workflows/  # CI 配置
├── hugo.toml           # 站点配置
├── CNAME               # 自定义域名
└── gitpush.bat         # 手动推送脚本
```

## 内容

目前主要有「开发日志」板块，记录独立游戏开发过程中的思考、进展和心得。

## 本地开发

```bash
# 克隆仓库
git clone --recursive https://github.com/githubneko/gexue.github.io.git

# 启动本地预览
hugo server -D

# 构建静态文件
hugo

# 手动推送
gitpush.bat
```

## 许可

© 2026 割雪。保留所有权利。
