#!/bin/bash
exec ./julia/bin/julia examples/runfirst.jl | tee results.txt
