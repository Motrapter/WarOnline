FROM barichello/godot-ci:4.7.2-stable
WORKDIR /app
COPY . .
CMD ["godot", "--headless", "--main-pack", "project.godot"]
