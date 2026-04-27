git clone --recurse-submodules https://github.com/rygo6/Vulkan-Claude.git ~/.claude/skills/vulkan
git submodule update --init --recursive

curl --create-dirs -o ~/.claude/skills/karpathy-guidelines/SKILL.md https://raw.githubusercontent.com/forrestchang/andrej-karpathy-skills/main/skills/karpathy-guidelines/SKILL.md

curl --create-dirs -o ~/.claude/skills/cpp-coding-standards/SKILL.md https://raw.githubusercontent.com/affaan-m/everything-claude-code/main/skills/cpp-coding-standards/SKILL.md
