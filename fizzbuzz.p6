my @foo = 1..100; for @foo -> $num { if $num % 15 == 0 {say "fizzbuzz" } elsif $num % 3 == 0 { say "fizz" } elsif $num % 5 == 0 {say "buzz" } else {say "$num"} }
