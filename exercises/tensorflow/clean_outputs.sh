#!/bin/bash
rm -rf fake_home/* ; touch fake_home/.keep
rm -rf logs
rm -rf saved_model
rm -rf training_checkpoints
rm slurm*.out
