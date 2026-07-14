$env:Path = "C:\Program Files\Git\bin;C:\Program Files\Git\cmd;$env:Path"

cd D:\CodeX项目输出\AI学习

# 显示当前状态
Write-Host "===== 当前变更 =====" -ForegroundColor Cyan
git status --short

# 添加所有变更
git add .

# 判断是否有变更
$status = git status --short
if ($status) {
    git commit -m "更新学习笔记"
    git push 2>&1 | Select-String -Pattern "To |error|fatal|Everything"
    Write-Host "`n✅ 已成功推送到 GitHub！" -ForegroundColor Green
} else {
    Write-Host "`n没有变更，无需提交" -ForegroundColor Yellow
}
