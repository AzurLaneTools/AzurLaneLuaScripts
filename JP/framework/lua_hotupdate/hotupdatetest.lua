slot0 = 0

HUT_Var1 = function()
	uv0 = uv0 + 2

	print("x = ", uv0)
end

HUT_Var3 = function()
	uv0 = uv0 + 10

	print("x = ", uv0)
end

slot1 = HUT_Var1

HUT_Func = function()
	uv0()
end

HUT_FUNC2 = function()
	print("y = 4")
end
