function havoc:r31/death/exempt with storage havoc:r31 pending[0]
data remove storage havoc:r31 pending[0]
execute if data storage havoc:r31 pending[0] run function havoc:r31/death/pending
