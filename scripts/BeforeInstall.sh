#!/bin/bash

echo "stopping node server if running"

pkill node || echo "NO Node Process Found"