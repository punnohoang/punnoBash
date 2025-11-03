#!/bin/bash
function greet() {
  echo "Hello $1!"
}
read -p "Your name: " name
greet $name
