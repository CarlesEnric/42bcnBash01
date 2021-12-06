#!/bin/sh
if config | awk  '/ether/{print $2}'
