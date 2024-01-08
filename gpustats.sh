#!/bin/bash

nvidia-smi --id=0 | sed -n '10,10p' >> ~/smi.log
