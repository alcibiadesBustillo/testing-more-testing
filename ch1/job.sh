#!/bin/sh

pytest --collect-only
pytest -k "asdict or defaults" --collect-only
pytest -k "asdict or defaults"
pytest -v -k "asdict or defaults"