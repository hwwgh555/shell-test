#!/bin/bash

fn () {
  foo=1
  echo "fn: foo = $foo"
}

fn

echo "global1: foo = $foo"

foo=2
fn
echo "global2: foo = $foo"
