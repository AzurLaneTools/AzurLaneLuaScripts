slot1 = System.Reflection.BindingFlags
slot2 = bit.bor(slot1.Instance, slot1.Public, slot1.NonPublic, slot1.FlattenHierarchy, slot1.Static)

return {
	RefCallStaticMethod = function (slot0, slot1, slot2, slot3)
		slot4, slot5 = nil

		slot4:Destroy()

		return (not slot2 or tolua.gettypemethod(slot0, slot1, uv0, Type.DefaultBinder, slot2, {}):Call(unpack(slot3))) and tolua.gettypemethod(slot0, slot1, uv0):Call()
	end,
	RefCallMethod = function (slot0, slot1, slot2, slot3, slot4)
		slot5, slot6 = nil

		slot5:Destroy()

		return (not slot3 or tolua.gettypemethod(slot0, slot1, uv0, Type.DefaultBinder, slot3, {}):Call(slot2, unpack(slot4))) and tolua.gettypemethod(slot0, slot1, uv0):Call(slot2)
	end,
	RefGetField = function (slot0, slot1, slot2)
		slot3 = tolua.getfield(slot0, slot1, uv0)

		slot3:Destroy()

		return slot3:Get(slot2)
	end,
	RefSetField = function (slot0, slot1, slot2, slot3)
		slot4 = tolua.getfield(slot0, slot1, uv0)

		slot4:Set(slot2, slot3)
		slot4:Destroy()
	end,
	RefGetProperty = function (slot0, slot1, slot2)
		slot3 = tolua.getproperty(slot0, slot1, uv0)

		slot3:Destroy()

		return slot3:Get(slot2, null)
	end,
	RefSetProperty = function (slot0, slot1, slot2, slot3)
		slot4 = tolua.getproperty(slot0, slot1, uv0)

		slot4:Set(slot2, slot3, null)
		slot4:Destroy()
	end
}
