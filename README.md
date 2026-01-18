# Gem Catcher - Godot 2D Project

A classic gem collecting game built as the first project in my Godot learning journey. This project focuses on the core fundamentals of Godot 4.5, including node hierarchies, basic scripting, and physics-based interactions.

## Learning Outcomes
In this project, I mastered the following Godot concepts:
- **Core Nodes:** Working with `Node2D`, `Sprite2D`, and `Area2D` for game objects and collision detection.
- **Input Management:** Handling player movement using `Input.get_axis()` for smooth left-right navigation.
- **Randomization:** Utilizing `randf_range()` combined with `get_viewport_rect()` to spawn gems at random positions within screen boundaries.
- **Signal System:** Implementing custom signals to manage interactions between the gems and the player/screen boundaries.
- **Code Optimization:** Using `clampf()` to efficiently keep the player within the viewport limits.

## Tech Stack
- **Engine:** Godot 4.5
- **Language:** GDScript
- **Architecture:** Signal-based event handling.

## Credits & Acknowledgments
- **Course:** Developed as part of the ["Jumpstart to 2D Game Development"](https://www.udemy.com/course/jumpstart-to-2d-game-development-godot-4-for-beginners/) course by Richard Allbert and Martyna Olivares.
- **Assets:** Game assets provided by the course instructor.
