if System.Reflection == nil then
	System.Reflection = {}
end

slot1 = {
	Default = 0,
	SetField = 2048,
	Static = 8,
	FlattenHierarchy = 64,
	ExactBinding = 65536,
	InvokeMethod = 256,
	NonPublic = 32,
	PutRefDispProperty = 32768,
	SuppressChangeType = 131072,
	IgnoreReturn = 16777216,
	CreateInstance = 512,
	GetField = 1024,
	OptionalParamBinding = 262144,
	Public = 16,
	Instance = 4,
	SetProperty = 8192,
	DeclaredOnly = 2,
	GetProperty = 4096,
	PutDispProperty = 16384,
	IgnoreCase = 1
}
System.Reflection.BindingFlags = slot1

function System.Reflection.BindingFlags.GetMask(...)
	for slot5 = 1, #{
		...
	} do
		slot1 = 0 + slot0[slot5]
	end

	return slot1
end

return slot1
