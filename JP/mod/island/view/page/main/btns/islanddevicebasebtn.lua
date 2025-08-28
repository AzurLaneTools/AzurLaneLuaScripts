slot0 = class("IslandDeviceBaseBtn", import(".IslandMainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.event = slot2
	slot0.configId = slot3
	slot0.config = pg.island_main_btns[slot0.configId]
	slot0.tipTF = slot0._tf:Find("tip")
	slot0.iconTF = slot0._tf:Find("icon")
	slot0.nameTF = slot0._tf:Find("name")

	setText(slot0.nameTF, slot0.config.name)
	slot0:Init()
end

return slot0
