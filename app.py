import time
import logging

logging.basicConfig(level=logging.WARNING)

# Loop every 10 seconds
while True:
    logging.warning("Hello, world!")
    time.sleep(10)

