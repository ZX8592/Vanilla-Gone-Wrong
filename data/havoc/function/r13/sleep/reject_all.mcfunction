execute as @a[tag=havoc.sleeping,tag=!havoc.woke18] run title @s actionbar {text:"你已经休息过了，没有困意",color:"gray"}
# Generated from the approved checklist; Java 26.3.
execute as @a[tag=havoc.sleeping] at @s run function havoc:r13/sleep/wake
tag @a[tag=havoc.sleeping] remove havoc.sleeping
