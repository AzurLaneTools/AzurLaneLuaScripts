return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JICHANG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「『별』은 항로를 인도해 주는 등불이야」</size>",
					1
				},
				{
					"<size=51>「세인트 엘모의 불씨일 때도 있고, 길잡이일 때도 있고, 이름도 없이 조용할 때도 있다——」</size>",
					2
				},
				{
					"<size=51>「오래된 전설 속 \"별\"은 빛이자 불꽃이다. 배와 여행자를 지켜준다」</size>",
					3
				},
				{
					"<size=51>「그래서 사람들은 노래를 부르는 방식으로, 자신을 별에 빗대어 그들에게 전하려고 했다.」</size>",
					4
				},
				{
					"<size=51>「뭇사람의 그리움이 보이지 않는 별이 되고 하늘 높이 눈부시게 반짝이며 무대 위의 우상과도 같이 찬란한 빛을 발산했다.」</size>",
					5
				},
				{
					"<size=51>「북극성<Polaris>외에 바다를 비추는 별빛은 어떤 감정을 담고 있을까?」</size>",
					6
				},
				{
					"<size=51>「감상해 주세요. 당신들만의 이야기를-」</size>",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jichang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
