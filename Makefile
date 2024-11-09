# Define commands and paths
HUGO_CMD = hugo server
TAILWIND_CMD = npx tailwindcss -i ./assets/css/tailwind.css -o ./static/css/style.css --watch

serve:
	@echo "Starting Tailwind CSS build and Hugo server..."
	@$(TAILWIND_CMD) & # Run Tailwind in watch mode in the background
	@$(HUGO_CMD)       # Run the Hugo server
