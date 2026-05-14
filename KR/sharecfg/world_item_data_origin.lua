pg = pg or {}
pg.world_item_data_origin = rawget(pg, "world_item_data_origin") or setmetatable({
	__name = "world_item_data_origin"
}, confNEO)
pg.base = pg.base or {}
pg.base.world_item_data_origin = {}

(function ()
	pg.base.world_item_data_origin[1] = {
		origin_text = "기본 배치 알림"
	}
	pg.base.world_item_data_origin[2] = {
		origin_text = "스토리 아이템"
	}
	pg.base.world_item_data_origin[3] = {
		origin_text = "대형 작전 전투 드랍"
	}
	pg.base.world_item_data_origin[4] = {
		origin_text = "자원 포인트 획득"
	}
	pg.base.world_item_data_origin[5] = {
		origin_text = "비정상 해역 조사"
	}
	pg.base.world_item_data_origin[6] = {
		origin_text = "해역 조사 보상"
	}
	pg.base.world_item_data_origin[7] = {
		origin_text = "해역 확보 보상"
	}
	pg.base.world_item_data_origin[8] = {
		origin_text = "조각난 해역 항로 봉쇄"
	}
	pg.base.world_item_data_origin[9] = {
		origin_text = "조각난 해역 확보 보상"
	}
	pg.base.world_item_data_origin[10] = {
		origin_text = "세이렌 실험장 봉쇄 보상"
	}
	pg.base.world_item_data_origin[11] = {
		origin_text = "심연 수비 전투 보상"
	}
	pg.base.world_item_data_origin[12] = {
		origin_text = "월간 아비터 전투 보상"
	}
	pg.base.world_item_data_origin[100] = {
		origin_text = "항구 상점 교환"
	}
	pg.base.world_item_data_origin[101] = {
		origin_text = "상점 교환 초기화"
	}
	pg.base.world_item_data_origin[201] = {
		origin_text = "항구 데일리 임무 보상"
	}
	pg.base.world_item_data_origin[202] = {
		origin_text = "지휘냥 탐색 획득"
	}
end)()
