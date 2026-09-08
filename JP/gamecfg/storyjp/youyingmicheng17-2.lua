return {
	id = "YOUYINGMICHENG17-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			bgm = "story-visioncity-1",
			say = "狐の尾で薙ぎ払うようにして襲いかかってきたが、タイガーは真っ向から白い残影をかき消した。そしてその隙に仲間玉を投げ放った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "仲間玉の光が白鳳を包み込むと、彼女は抵抗することなく、何かを思案するようにこちらへ視線を向けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本当に思いもよりませんでしたわ……あなたが、あの子たちにこれほどの変化をもたらすなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さまは面白い御方ですのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_523",
			actor = 317030,
			actorName = "ある普通の後方要員",
			hidePaintObj = true,
			say = "「今日、新紀元シティNO.4に到着した……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"新紀元シティNO.4・商業街",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "ある普通の後方要員",
			hidePaintObj = true,
			say = "「ここでは……誰もが大人ぶって生きていけて…金で欲しいものを何でも買う。心の隙間が満たされるまで、ずっと」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "巨大な広告スクリーンは、甘い宣伝文句を繰り返し流している。だが、かつての洗練された優雅な雰囲気は、見る影もなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "柔らかな白いヴェールをまとった幽霊のような半透明の人影が静かに佇んでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "お眠りなさい……可愛い子どもたち",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			say = "イラストリアスの歌声に包まれて、一緒に夢の国へ参りましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "無辜の通行人",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ころん……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "無辜の通行人",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわぁ、モールのあちこちで人が眠ってます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "今はもう何一つ決めなくていいですわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "もっとふさわしい商品を選ぶことも、もっと立派な暮らしを求めることも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "選び間違える心配も、失う心配もありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "妖異",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "優しい歌声であなたたちの苦しみを和らげてあげられるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――気持ちは分かる。あなたはただこの子たちがこのままではいずれ持たなくなるって心配してるんだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――でも、人の感情を他の誰かが奪う権利はない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "イラストリアスという名の妖異がこちらを見る瞳は優しかった。やがて温かな白い光が満ち溢れ、ざわめく心を包み込もうとしてくると……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
