return {
	id = "ISLANDSIDE00602",
	mode = 10,
	map = {
		{
			100500,
			10010003
		}
	},
	scripts = {
		{
			characterId = 0,
			say = "바로 여기야? 갉아 먹은 흔적이 아주 선명해, 메메양들이 남긴 게 분명해.",
			camera = "StoryCameraSideTask3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "게다가…… 여기 흙을 봐.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아! 이건…… 발자국?",
			animation = "amaze",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그래, 풀잎에 조금 가려졌지만 분명 양 발굽 자국이야.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "발자국 방향을 보니…… 옆의 숲속으로 간 것 같군.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "숲, 숲속? 양들이 왜 숲으로 갔을까?",
			animation = "doubt",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "내가 가서 확인해 볼게. 발자국이 아직 선명한 걸 보니, 멀리 가진 않았을 거야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "메리, 넌 우선 목장으로 돌아가. 괜히 돌아다니지 마. 양들이 스스로 돌아갈 가능성도 있어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아! 지휘관님 말대로 바로 돌아갈게.",
			animation = "nod",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
