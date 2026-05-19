FROM python:3.9-slim

# Create app directory
WORKDIR /app

# Create non-root user
RUN useradd -m appuser

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Change ownership
RUN chown -R appuser:appuser /app

# Switch to non-root user
USER appuser

# Health check every 30 seconds
HEALTHCHECK --interval=30s --timeout=5s CMD curl --fail http://localhost:5000 || exit 1

# Start application
CMD ["python", "app.py"]
