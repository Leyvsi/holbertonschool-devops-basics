#!/usr/bin/env bash
# Script to resolve a hostname through the system host database

getent hosts "$1"
