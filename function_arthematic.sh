#!/bin/bash

multification() {

	local num1=$1
	local num2=$2
	let mult=$num1*$num2
	echo "$mult"
}

addition() {

        local num1=$1
        local num2=$2
        let add=$num1+$num2
	echo "$add"
}

substraction() {

        local num1=$1
        local num2=$2
        let sub=$num1-$num2

}

division() {

        local num1=$1
        local num2=$2
        let div=$num1/$num2

}

addition 23 24
