slot0 = class("IslandBaseVisitorCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0.icon = slot1.transform:Find("frame/icon"):GetComponent(typeof(Image))
	slot0.nameTxt = slot1.transform:Find("name"):GetComponent(typeof(Text))
	slot0.levelTxt = slot1.transform:Find("level"):GetComponent(typeof(Text))
	slot0.btn = slot1.transform:Find("btn")
	slot0.btnTxt = slot1.transform:Find("btn/Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1)
	slot0.player = slot1
	slot2 = slot0.icon
	slot3 = pg.ship_data_statistics[slot1.icon]
	slot4 = Ship.New({
		configId = slot1.icon
	})

	LoadSpriteAsync("qicon/" .. slot4:getPrefab(), function (slot0)
		uv0.sprite = slot0
	end)

	slot0.nameTxt.text = slot1.name
	slot0.levelTxt.text = "LV." .. slot1.level
end

slot0.Dispose = function(slot0)
end

return slot0
