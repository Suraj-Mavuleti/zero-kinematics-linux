#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/god_tier_suite/zero-kinematics-linux
git pull origin main --quiet
python3 zero_kinematics_gui.py
