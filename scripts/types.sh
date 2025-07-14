#!/usr/bin/env sh
npx concurrently --kill-others-on-fail \
	--names "BACKEND" \
  	--prefix-colors "green.bold" \
	"npm -w backend run test:types"