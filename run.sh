#!/bin/bash
exec julia examples/runfirst.jl | tee results.txt
