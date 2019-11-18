> 运行案例
```r
library("shiny")
runExample("01_hello")
```
`http://127.0.0.1:4837/`

> 指定运行的文件
```r
setwd()
runApp('r-script-filename') 
```

> 查看案例清单
```r
runExample()
```

## UI

### 布局
- pageWithSidebar

- fluidPage
默认宽度是**12**，根据页面大小自动调整

### 布局内选项

- headerPanel
设置标题

- sidebarPanel
设置侧边栏，用于交互


- mainPanel
主面板

## SERVER
