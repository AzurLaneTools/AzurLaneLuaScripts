return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI02",
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			say = "정찰기에 따르면, 케비르 항에 정박 중인 전투 함선은… 전함 4척, 경항공모함 1척, 구축함 6척이다. 아무도 전투태세를 취하지는 않은 모양이다만…",
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "바깥쪽 해역에는 마치 항구를 지키듯이 상당수의 세이렌이 돌아다니고 있다. 항구에 접근하려면 그 녀석들부터 돌파하는 수밖에 없겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			say = "호교기사단이, 세이렌과……? 어찌 이리 통탄스러운 일이……",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "그건… 또 신경 쓰이는 점은, 항구에 정박 중인 전함 중에 '그 2척'이 없단 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "그 두 사람이 여기 있었다면, 전력적으론 이쪽이 불리했겠지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "이번 작전의 목적은 경고, 그리고 그 아이들에게 한 번 더 미래를 선택하게 해주는 것… 무의미한 전투는 가능하면 피하고 싶네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "……그건 제쳐두고, 먼저 이 방어선을 돌파하는 데 집중하도록 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
