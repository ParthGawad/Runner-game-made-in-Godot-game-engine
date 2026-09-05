# 🏃 Runner Game – Godot 4.5 Tutorial Project

A simple, single‑level 2D action game built with **Godot 4.5** as a hands‑on tutorial to master fundamental engine concepts.  
Guide your character from start to finish, cross busy roads, dodge oncoming traffic, and reach the finish line!

<img width="1163" height="723" alt="Screenshot from 2026-09-05 18-20-34" src="https://github.com/user-attachments/assets/b82ae83e-f906-45dc-bda7-463b1fab3e56" />
<img width="1163" height="723" alt="Screenshot from 2026-09-05 18-20-44" src="https://github.com/user-attachments/assets/3df16216-29f2-48fe-aa2d-231fdd2080dd" />


## 📖 About the Project

This project was created to help beginners learn Godot 4.5 in a fun, practical way.  
It covers essential features through a complete game loop:

- **Scene tree & node composition**
- **Signals** – for communication between objects (e.g., player hit, level complete)
- **Timers** – for spawning cars, respawn delays, and cooldowns
- **Input handling** (keyboard/mobile touch)
- **Collision detection** (areas and shapes)
- **AnimationPlayer** for character movement and UI feedback
- **Autoloads** (singletons) for global game state
- **UI management** (menus, HUD, win/loss screens)

Everything is organised and commented to make the code easy to follow and modify.

---

## 🎮 Gameplay

The player must traverse a single, procedurally‑styled level:

- **Move** your character across multiple lanes of traffic.
- **Avoid** cars that speed horizontally – collision means restart.
- **Reach** the glowing finish line at the end of the road.
- **Enjoy** a simple win/lose feedback loop with restart options.

The game is short but packs all the core mechanics you need to build your own 2D platformer or top‑down adventure.

---

## 🛠️ Technologies Used

- **Godot Engine 4.5** – open‑source game engine.
- **GDScript** – Python‑like language for game logic.
- **Built‑in nodes**: `CharacterBody2D`, `Area2D`, `CollisionShape2D`, `Timer`, `AnimatedSprite2D`, `Label`, `Button`, etc.
- **Version control**: Git & GitHub.

---

## 🕹️ How to Play

| Action          | Keyboard         | Mobile (if supported) |
|-----------------|------------------|-----------------------|
| Move Up         | `W` / `↑`        | Swipe up              |
| Move Down       | `S` / `↓`        | Swipe down            |
| Move Left       | `A` / `←`        | Swipe left            |
| Move Right      | `D` / `→`        | Swipe right           |
| Restart         | `R` (after death)| Tap “Restart” button  |

---

## 🚀 Getting Started (Run Locally)

1. **Clone the repository**  
   ```bash
   git clone https://github.com/yourusername/runner-game-godot.git
