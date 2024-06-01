return {
	id = "TACT50007",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "적에게 포위당한 상태에서 화력 차이까지 나는 절대적으로 불리한 상황 속에, 아스토리아 일행은 패색이 짙어져갔다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			nameColor = "#92fc63",
			say = "아스토리아 언니!",
			side = 2,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
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
			actor = 103080,
			side = 1,
			say = "괜찮아, 아직 버틸 수 있어!",
			nameColor = "#92fc63",
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
			actor = 103100,
			side = 1,
			nameColor = "#92fc63",
			say = "언니……흐에엥……",
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
			actor = 103080,
			side = 1,
			nameColor = "#92fc63",
			say = "괜찮아, 빈센스.",
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
			actor = 103080,
			side = 1,
			nameColor = "#92fc63",
			say = "후우…이렇게 험난한 전투에 두 동생이 옆에 있어 정말 다행이야. 너희가 없었으면 언니는 벌써 눈물 콧물 질질 짰을걸?",
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
			actor = 103090,
			side = 0,
			nameColor = "#92fc63",
			say = "아스토리아 언니……그렇네요.",
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
			actor = 103100,
			side = 1,
			nameColor = "#92fc63",
			say = "웅……언니들이 없었으면, 나도 벌써 울었을 거야!",
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
			actor = 103080,
			side = 2,
			nameColor = "#92fc63",
			say = "아하하하, 그럼…가볼까, 최후의 반격이다!",
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
