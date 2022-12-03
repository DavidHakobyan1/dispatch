package main

import "testing"

func TestHelloWorld(t *testing.T) {
	if helloworld() != "MY FORKED TEST!!" {
		t.Fatal("Test fail")
	}
}
