import turtle
turtle = turtle.Turtle()
square_size = 1
turtle.color("#000000")
for i in range(100):
	for i in range(2):
		for i in range(4):
			turtle.left(90)
			turtle.forward(square_size)
		turtle.color("#ffffff")
		square_size += 1
	turtle.color("#000000")
