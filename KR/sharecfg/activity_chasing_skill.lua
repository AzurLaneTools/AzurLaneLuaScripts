pg = pg or {}
pg.activity_chasing_skill = rawget(pg, "activity_chasing_skill") or setmetatable({
	__name = "activity_chasing_skill"
}, confNEO)
pg.activity_chasing_skill.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_chasing_skill = {}

(function ()
	pg.base.activity_chasing_skill[1] = {
		param = "1.2",
		name = "가속 설치",
		cd = 3,
		item_id = 68697,
		id = 1,
		icon = "props/youyingmicheng_gameplay_drop1",
		desc = "작전 시 특정 위치에 설치하면, 접촉한 아군 유영의 이동 속도가 상승합니다. 「유영 미성」 미니 게임 「이상한 일상 진행 중」에서 사용 가능. 이벤트 종료 후에 제거됩니다."
	}
	pg.base.activity_chasing_skill[2] = {
		param = "0",
		name = "저지 설치",
		cd = 3,
		item_id = 68698,
		id = 2,
		icon = "props/youyingmicheng_gameplay_drop2",
		desc = "작전 시 특정 위치에 유영이 통과할 수 없는 바리케이드를 설치합니다. 「유영 미성」 미니 게임 「이상한 일상 진행 중」에서 사용 가능. 이벤트 종료 후에 제거됩니다."
	}
	pg.base.activity_chasing_skill[3] = {
		param = "1.5",
		name = "보급 설치",
		cd = 3,
		item_id = 68699,
		id = 3,
		icon = "props/youyingmicheng_gameplay_drop3",
		desc = "작전 시 특정 위치에 설치하면, 접촉한 아군 유영의 크기가 커집니다. 「유영 미성」 미니 게임 「이상한 일상 진행 중」에서 사용 가능. 이벤트 종료 후에 제거됩니다."
	}
	pg.base.activity_chasing_skill[4] = {
		param = "1.01",
		name = "가속 강화",
		cd = 0,
		item_id = 68696,
		id = 4,
		icon = "props/youyingmicheng_gameplay_speedup",
		desc = "구매 시 아군 유영의 이동 속도가 영구적으로 상승합니다. 「유영 미성」 미니 게임 「이상한 일상 진행 중」의 강화 아이템. 이벤트 종료 후에 제거됩니다."
	}
end)()
