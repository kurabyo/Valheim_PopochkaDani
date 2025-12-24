cd "C:\Users\Kurabyo\AppData\LocalLow\IronGate\Valheim\worlds_local"

if (-not (git diff --quiet)) {
    git add .
    git commit -m "auto commit"
    git push origin master
}
