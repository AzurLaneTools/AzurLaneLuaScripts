slot0 = 0

function HUT_Var1()
	uv0 = uv0 + 2

	print("x = ", uv0)
end

function HUT_Var3()
	uv0 = uv0 + 10

	print("x = ", uv0)
end

slot1 = HUT_Var1

function HUT_Func()
	uv0()
end

function HUT_FUNC2()
	print("y = 4")
end
