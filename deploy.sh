#!/bin/bash
cd ~/Desktop/agency/anwarjaber-demo
git init
git add .
git commit -m "Anwar Jaber Hair Designer landing page"
gh repo create cybertron-capital/anwar-jaber-beirut --public --source . --push
echo "✅ Activate GitHub Pages: https://github.com/cybertron-capital/anwar-jaber-beirut/settings/pages"
echo "🌐 URL: https://cybertron-capital.github.io/anwar-jaber-beirut/"
