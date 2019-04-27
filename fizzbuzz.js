#!/usr/bin/env node
[...Array(100).keys()].forEach(x=>console.log((x+1)%3!=0&&(x+1)%5!=0?(x+1):((x+1)%3==0&&(x+1)%5==0?"fizzbuzz":((x+1)%3==0?"fizz":"buzz"))));
