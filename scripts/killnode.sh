#!/bin/sh
kill $(ps aux | grep node | awk '{print $2}')
