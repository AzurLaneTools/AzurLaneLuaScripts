return {
	id = "XIANGBIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"今、即ち永遠なり\n\n<size=45>1.詩と倒影</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_519",
			bgm = "story-richang-10",
			say = "母港・図書館",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本棚に囲まれた図書室の奥で、見慣れた人影が隅の席に静かに腰かけていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこではシャンパーニュが詩集を繰っていた。紙面をそっと撫でるその横顔は真剣で、こちらが近づいたことにも気づいていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "碧波に映れど、触れて痕なく、尋ねて跡なし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――シャンパーニュ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こちらの声に気づいて、シャンパーニュはいくらかとろけているような？糸目で見上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンパーニュは思案す。指揮官が通りかかるならば、一句の詩に解を請わんと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ええと、詩の説明をしてほしいってことかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「月影は水に映れど、真に在ることなし」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……月影の如き虚ろなるもの、真に在ること叶わぬや？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "月光は本物だ",
					flag = 1
				},
				{
					content = "「存在」の定義によるだろう",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_519",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――月光は本物だから、水面に映った月もまた本物の月影だろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_519",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「存在」が感じ取れることを意味するなら、こうして見えていること自体がその存在の証明だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然り……月光は果てなき夜を渡り、やがて水面に届く",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "たとえ水鏡であろうと、真なる光の延びたる先なり",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官の物事の捉え方、いつもかくも直截なり。されど……安らぎを覚える",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンパーニュは詩集を閉じ、顔を窓の外に向けた。窓ガラスから差し込んできた日差しが彼女の髪を細かなツヤで彩らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "シャンパーニュの身も太陽の「投影」なれど……シャンパーニュ、その温度を感じ得る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そうだな。少なくともその温もりは確かに本物だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……温もりありし、「投影」…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再びシャンパーニュは顔を向けてきた。今度は糸目から光の漣がゆっくりと広がっているように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンパーニュ、水鏡に道を見失いたるにはあらず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ……温もりを与えるヒトと、その形を共に確かめんとす",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "彼女はわずかに微笑んで見せて、机に置いた詩集をこちらに差し出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばし執務を止め、書物に眠りし言葉を…共に読まんと欲す",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンパーニュの隣の席に腰かけた。彼女が低く詩句を諳んじる声は楽器のように優しく、それでいて澄んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官に感謝を。かくも虚ろに見える句に付き合い給うこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "耳を傾けるヒトがいれば、時間もまた言の葉に留められ、確かな輪郭を得る",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "故にシャンパーニュより、ひとつの願いを",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日この後の時も、指揮官の時間をシャンパーニュに暫し貸し与えられよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "詩の水鏡を読み終えし今、真の光を見せに参らん……「創造」に連なる地へ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、付き合おう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンパーニュは窓辺に舞い落ちたばかりの葉を一枚拾い上げ、そっとページの間に挟むと、詩集を閉じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この葉を栞と為さん。戻りし折にはまたこのページより始めん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "図書館を出る時の彼女の歩幅はいつもより少しだけ速かった。その胸の内で期待が静かに芽吹いているかのように。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
