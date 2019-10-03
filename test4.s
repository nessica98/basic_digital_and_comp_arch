addiu $4, $0, 21 # $4 = 21
addiu $6, $0, 3 # $5 = 3
addu $7, $4, $6 # $7 = $4 + $6
beq $3, $0, else # branch to else if $3 == 0
addiu $3, $3, 0x7 # $3 = $3 + 0x7
andi $4, $3, 1 # $4 = $3 && (0000 0000 0000 0000 0000 0000 0000 0001)
else: addiu $5, $4, 0 # bring $4 to $5
