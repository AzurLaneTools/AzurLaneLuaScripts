if System.Reflection == nil then
	System.Reflection = {}
end

slot1 = {
	Default = 0,
	SetField = 2048,
	GetField = 1024,
	Instance = 4,
	GetProperty = 4096,
	SuppressChangeType = 131072,
	NonPublic = 32,
	PutRefDispProperty = 32768,
	Static = 8,
	IgnoreReturn = 16777216,
	OptionalParamBinding = 262144,
	FlattenHierarchy = 64,
	ExactBinding = 65536,
	Public = 16,
	InvokeMethod = 256,
	SetProperty = 8192,
	DeclaredOnly = 2,
	CreateInstance = 512,
	PutDispProperty = 16384,
	IgnoreCase = 1
}
System.Reflection.BindingFlags = slot1

System.Reflection.BindingFlags.GetMask = function(...)
	slot1 = 0

	for slot5 = 1, #{
		...
	} do
		slot1 = slot1 + slot0[slot5]
	end

	return slot1
end

return slot1
