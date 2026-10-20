# Installing Ollama
irm https://ollama.com/install.ps1 | iex

# The following should be run from repo root (wherever this is cloned to on lab machine)

# Pulling Gemma model that i wam using
ollama pull gemma4:31b

# Create custom model using my Modelfile
ollama create funky-gemma -f .\ollama\Modelfile

# Running this custom model
ollama run funky-gemma