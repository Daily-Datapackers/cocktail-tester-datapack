scoreboard objectives add random_tester dummy
execute store result score HelloWorld random_tester run rand 1 100000
scoreboard objectives setdisplay sidebar random_tester
