# 一键提交学习笔记到 GitHub
$env:Path = "C:\Program Files\Git\bin;C:\Program Files\Git\cmd;$env:Path"
$env:GIT_SSH_COMMAND = "ssh -i D:/id_ed25519 -o StrictHostKeyChecking=accept-new"

cd D:\CodeX项目输出\AI学习

Write-Host "===== 当前变更 =====" -ForegroundColor Cyan
git status --short

$status = git status --short
if ($status) {
    git add .
    git commit -m "更新学习笔记 $(Get-Date -Format 'MM-dd HH:mm')"
    git push 2>&1 | Select-String -Pattern "To |error|fatal"
    Write-Host "`n✅ 已成功推送到 GitHub！" -ForegroundColor Green
} else {
    Write-Host "`n没有变更，无需提交" -ForegroundColor Yellow
}
