pg = pg or {}
pg.activity_ins_language = setmetatable({
	__name = "activity_ins_language",
	all = {
		"ins_op_1_1_1",
		"ins_op_1_1_2",
		"op_reply_1_1_1",
		"op_reply_1_1_2",
		"ins_1",
		"ins_discuss_1_1",
		"ins_discuss_1_2",
		"ins_discuss_1_3",
		"ins_reply_1_3_1",
		"ins_reply_1_3_2",
		"ins_op_2_1_1",
		"op_reply_2_1_1",
		"ins_2",
		"ins_discuss_2_1",
		"ins_reply_2_1_1",
		"ins_reply_2_1_2",
		"ins_discuss_2_2",
		"ins_reply_2_2_1",
		"ins_discuss_2_3",
		"ins_3",
		"ins_discuss_3_1",
		"ins_reply_3_1_1",
		"ins_reply_3_1_2",
		"ins_discuss_3_2",
		"ins_reply_3_2_1",
		"ins_reply_3_2_2",
		"ins_op_3_1_1",
		"op_reply_3_1_1",
		"ins_4",
		"ins_discuss_4_1",
		"ins_discuss_4_2",
		"ins_reply_4_2_1",
		"ins_reply_4_2_2",
		"ins_reply_4_2_3",
		"ins_discuss_4_3",
		"ins_discuss_4_4",
		"ins_op_4_1_1",
		"op_reply_4_1_1",
		"ins_op_4_1_2",
		"op_reply_4_1_2",
		"ins_5",
		"ins_discuss_5_1",
		"ins_reply_5_1_1",
		"ins_reply_5_1_2",
		"ins_reply_5_1_3",
		"ins_discuss_5_2",
		"ins_reply_5_2_1",
		"ins_reply_5_2_2",
		"ins_op_5_1_1",
		"op_reply_5_1_1",
		"ins_op_5_1_2",
		"op_reply_5_1_2",
		"ins_6",
		"ins_discuss_6_1",
		"ins_reply_6_1_1",
		"ins_reply_6_1_2",
		"ins_discuss_6_2",
		"ins_reply_6_2_1",
		"ins_reply_6_2_2",
		"ins_reply_6_2_3",
		"ins_reply_6_2_4",
		"ins_op_6_1_1",
		"op_reply_6_1_1",
		"ins_7",
		"ins_discuss_7_1",
		"ins_reply_7_1_1",
		"ins_discuss_7_2",
		"ins_discuss_7_3",
		"ins_op_7_1_1",
		"op_reply_7_1_1",
		"ins_8",
		"ins_discuss_8_1",
		"ins_reply_8_1_1",
		"ins_discuss_8_2",
		"ins_discuss_8_3",
		"ins_op_8_1_1",
		"ins_op_8_1_2",
		"op_reply_8_1_1",
		"op_reply_8_1_2",
		"ins_9",
		"ins_discuss_9_1",
		"ins_discuss_9_2",
		"ins_discuss_9_3",
		"ins_discuss_9_4",
		"ins_op_9_1_1",
		"op_reply_9_1_1",
		"ins_10",
		"ins_discuss_10_1",
		"ins_reply_10_1_1",
		"ins_discuss_10_2",
		"ins_discuss_10_3",
		"ins_reply_10_3_1",
		"ins_reply_10_3_2",
		"ins_reply_10_3_3",
		"ins_op_10_1_1",
		"op_reply_10_1_1",
		"ins_11",
		"ins_discuss_11_1",
		"ins_reply_11_1_1",
		"ins_reply_11_1_2",
		"ins_discuss_11_2",
		"ins_reply_11_2_1",
		"ins_discuss_11_3",
		"ins_reply_11_3_1",
		"ins_op_11_1_1",
		"op_reply_11_1_1",
		"ins_12",
		"ins_discuss_12_1",
		"ins_reply_12_1_1",
		"ins_discuss_12_2",
		"ins_reply_12_2_1",
		"ins_discuss_12_3",
		"ins_reply_12_3_1",
		"ins_reply_12_3_2",
		"ins_op_12_1_1",
		"ins_op_12_1_2",
		"op_reply_12_1_1",
		"op_reply_12_1_2",
		"ins_13",
		"ins_discuss_13_1",
		"ins_discuss_13_2",
		"ins_reply_13_2_1",
		"ins_reply_13_2_2",
		"ins_op_13_1_1",
		"ins_op_13_1_2",
		"op_reply_13_1_1",
		"op_reply_13_1_2",
		"ins_14",
		"ins_discuss_14_1",
		"ins_reply_14_1_1",
		"ins_reply_14_1_2",
		"ins_discuss_14_2",
		"ins_op_14_1_1",
		"op_reply_14_1_1",
		"ins_15",
		"ins_discuss_15_1",
		"ins_discuss_15_2",
		"ins_discuss_15_3",
		"ins_reply_15_3_1",
		"ins_op_15_1_1",
		"op_reply_15_1_1",
		"ins_16",
		"ins_discuss_16_1",
		"ins_reply_16_1_1",
		"ins_discuss_16_2",
		"ins_reply_16_2_1",
		"ins_reply_16_2_2",
		"ins_op_16_1_1",
		"op_reply_16_1_1",
		"ins_17",
		"ins_discuss_17_1",
		"ins_reply_17_1_1",
		"ins_reply_17_1_2",
		"ins_reply_17_1_3",
		"ins_discuss_17_2",
		"ins_discuss_17_3",
		"ins_op_17_1_1",
		"op_reply_17_1_1",
		"ins_18",
		"ins_discuss_18_1",
		"ins_reply_18_1_1",
		"ins_reply_18_1_2",
		"ins_discuss_18_2",
		"ins_discuss_18_3",
		"ins_op_18_1_1",
		"ins_op_18_1_2",
		"op_reply_18_1_1",
		"op_reply_18_1_2",
		"ins_19",
		"ins_discuss_19_1",
		"ins_discuss_19_2",
		"ins_reply_19_2_1",
		"ins_reply_19_2_2",
		"ins_reply_19_2_3",
		"ins_op_19_1_1",
		"ins_op_19_1_2",
		"op_reply_19_1_1",
		"op_reply_19_1_2",
		"ins_20",
		"ins_discuss_20_1",
		"ins_reply_20_1_1",
		"ins_discuss_20_2",
		"ins_reply_20_2_1",
		"ins_discuss_20_3",
		"ins_op_20_1_1",
		"op_reply_20_1_1",
		"ins_21",
		"ins_discuss_21_1",
		"ins_reply_21_1_1",
		"ins_reply_21_1_2",
		"ins_discuss_21_2",
		"ins_reply_21_2_1",
		"ins_discuss_21_3",
		"ins_reply_21_3_1",
		"ins_op_21_1_1",
		"ins_op_21_1_2",
		"op_reply_21_1_1",
		"op_reply_21_1_2",
		"ins_22",
		"ins_discuss_22_1",
		"ins_reply_22_1_1",
		"ins_reply_22_1_2",
		"ins_reply_22_1_3",
		"ins_reply_22_1_4",
		"ins_reply_22_1_5",
		"ins_op_22_1_1",
		"ins_op_22_1_2",
		"op_reply_22_1_1",
		"op_reply_22_1_2",
		"ins_23",
		"ins_discuss_23_1",
		"ins_reply_23_1_1",
		"ins_discuss_23_2",
		"ins_reply_23_2_1",
		"ins_op_23_1_1",
		"ins_op_23_1_2",
		"op_reply_23_1_1",
		"op_reply_23_1_2",
		"ins_24",
		"ins_discuss_24_1",
		"ins_reply_24_1_1",
		"ins_reply_24_1_2",
		"ins_reply_24_1_3",
		"ins_reply_24_1_4",
		"ins_discuss_24_2",
		"ins_reply_24_2_1",
		"ins_op_24_1_1",
		"ins_op_24_1_2",
		"op_reply_24_1_1",
		"op_reply_24_1_2",
		"ins_25",
		"ins_discuss_25_1",
		"ins_reply_25_1_1",
		"ins_discuss_25_2",
		"ins_discuss_25_3",
		"ins_discuss_25_4",
		"ins_op_25_1_1",
		"ins_op_25_1_2",
		"op_reply_25_1_1",
		"op_reply_25_1_2",
		"ins_26",
		"ins_discuss_26_1",
		"ins_reply_26_1_1",
		"ins_discuss_26_2",
		"ins_reply_26_2_1",
		"ins_discuss_26_3",
		"ins_op_26_1_1",
		"ins_op_26_1_2",
		"op_reply_26_1_1",
		"op_reply_26_1_2",
		"ins_27",
		"ins_discuss_27_1",
		"ins_reply_27_1_1",
		"ins_reply_27_1_2",
		"ins_discuss_27_2",
		"ins_reply_27_2_1",
		"ins_reply_27_2_2",
		"ins_reply_27_2_3",
		"ins_op_27_1_1",
		"ins_op_27_1_2",
		"op_reply_27_1_1",
		"op_reply_27_1_2",
		"ins_28",
		"ins_discuss_28_1",
		"ins_reply_28_1_1",
		"ins_discuss_28_2",
		"ins_reply_28_2_1",
		"ins_op_28_1_1",
		"ins_op_28_1_2",
		"op_reply_28_1_1",
		"op_reply_28_1_2",
		"ins_29",
		"ins_discuss_29_1",
		"ins_reply_29_1_1",
		"ins_discuss_29_2",
		"ins_reply_29_2_1",
		"ins_op_29_1_1",
		"ins_op_29_1_2",
		"op_reply_29_1_1",
		"op_reply_29_1_2",
		"ins_30",
		"ins_discuss_30_1",
		"ins_reply_30_1_1",
		"ins_reply_30_1_2",
		"ins_discuss_30_2",
		"ins_reply_30_2_1",
		"ins_discuss_30_3",
		"ins_reply_30_3_1",
		"ins_op_30_1_1",
		"ins_op_30_1_2",
		"op_reply_30_1_1",
		"op_reply_30_1_2",
		"ins_31",
		"ins_discuss_31_1",
		"ins_reply_31_1_1",
		"ins_reply_31_1_2",
		"ins_discuss_31_2",
		"ins_reply_31_2_1",
		"ins_op_31_1_1",
		"ins_op_31_1_2",
		"op_reply_31_1_1",
		"op_reply_31_1_2",
		"ins_32",
		"ins_discuss_32_1",
		"ins_reply_32_1_1",
		"ins_discuss_32_2",
		"ins_reply_32_2_1",
		"ins_op_32_1_1",
		"ins_op_32_1_2",
		"op_reply_32_1_1",
		"op_reply_32_1_2",
		"ins_33",
		"ins_discuss_33_1",
		"ins_reply_33_1_1",
		"ins_reply_33_1_2",
		"ins_reply_33_1_3",
		"ins_discuss_33_2",
		"ins_reply_33_2_1",
		"ins_op_33_1_1",
		"ins_op_33_1_2",
		"op_reply_33_1_1",
		"op_reply_33_1_2",
		"ins_34",
		"ins_discuss_34_1",
		"ins_reply_34_1_1",
		"ins_reply_34_1_2",
		"ins_discuss_34_2",
		"ins_reply_34_2_1",
		"ins_op_34_1_1",
		"ins_op_34_1_2",
		"op_reply_34_1_1",
		"op_reply_34_1_2",
		"ins_35",
		"ins_discuss_35_1",
		"ins_discuss_35_2",
		"ins_reply_35_2_1",
		"ins_reply_35_2_2",
		"ins_reply_35_2_3",
		"ins_op_35_1_1",
		"ins_op_35_1_2",
		"op_reply_35_1_1",
		"op_reply_35_1_2",
		"ins_36",
		"ins_discuss_36_1",
		"ins_reply_36_1_1",
		"ins_reply_36_1_2",
		"ins_reply_36_1_3",
		"ins_discuss_36_2",
		"ins_op_36_1_1",
		"ins_op_36_1_2",
		"op_reply_36_1_1",
		"op_reply_36_1_2",
		"ins_37",
		"ins_discuss_37_1",
		"ins_reply_37_1_1",
		"ins_discuss_37_2",
		"ins_op_37_1_1",
		"ins_op_37_1_2",
		"op_reply_37_1_1",
		"op_reply_37_1_2",
		"ins_reply_36_2_1",
		"ins_38",
		"ins_discuss_38_1",
		"ins_reply_38_1_1",
		"ins_discuss_38_2",
		"ins_reply_38_2_1",
		"ins_discuss_38_3",
		"ins_reply_38_3_1",
		"ins_op_38_1_1",
		"ins_op_38_1_2",
		"op_reply_38_1_1",
		"op_reply_38_1_2",
		"ins_39",
		"ins_discuss_39_1",
		"ins_reply_39_1_1",
		"ins_discuss_39_2",
		"ins_reply_39_2_1",
		"ins_discuss_39_3",
		"ins_reply_39_3_1",
		"ins_reply_39_3_2",
		"ins_reply_39_3_3",
		"ins_reply_39_3_4",
		"ins_op_39_1_1",
		"op_reply_39_1_1",
		"ins_40",
		"ins_discuss_40_1",
		"ins_reply_40_1_1",
		"ins_discuss_40_2",
		"ins_reply_40_2_1",
		"ins_reply_40_2_2",
		"ins_discuss_40_3",
		"ins_reply_40_3_1",
		"ins_reply_40_3_2",
		"ins_reply_40_3_3",
		"ins_op_40_1_1",
		"ins_op_40_1_2",
		"op_reply_40_1_1",
		"op_reply_40_1_2",
		"op_reply_40_1_3",
		"op_reply_40_1_4",
		"op_reply_40_1_5",
		"op_reply_40_1_6",
		"ins_41",
		"ins_discuss_41_1",
		"ins_reply_41_1_1",
		"ins_reply_41_1_2",
		"ins_reply_41_1_3",
		"ins_reply_41_1_4",
		"ins_discuss_41_2",
		"ins_reply_41_2_1",
		"ins_reply_41_2_2",
		"ins_discuss_41_3",
		"ins_reply_41_3_1",
		"ins_reply_41_3_2",
		"ins_reply_41_3_3",
		"ins_op_41_1_1",
		"ins_op_41_1_2",
		"op_reply_41_1_1",
		"op_reply_41_1_2",
		"op_reply_41_1_3",
		"op_reply_41_1_4",
		"ins_42",
		"ins_discuss_42_1",
		"ins_reply_42_1_1",
		"ins_discuss_42_2",
		"ins_reply_42_2_1",
		"ins_reply_42_2_2",
		"ins_reply_42_2_3",
		"ins_reply_42_2_4",
		"ins_reply_42_2_5",
		"ins_reply_42_2_6",
		"ins_op_42_1_1",
		"ins_op_42_1_2",
		"op_reply_42_1_1",
		"op_reply_42_1_2",
		"ins_43",
		"ins_discuss_43_1",
		"ins_reply_43_1_1",
		"ins_reply_43_1_2",
		"ins_discuss_43_2",
		"ins_reply_43_2_1",
		"ins_discuss_43_3",
		"ins_reply_43_3_1",
		"ins_reply_43_3_2",
		"ins_reply_43_3_3",
		"ins_op_43_1_1",
		"ins_op_43_1_2",
		"op_reply_43_1_1",
		"op_reply_43_1_2",
		"ins_44",
		"ins_discuss_44_1",
		"ins_reply_44_1_1",
		"ins_reply_44_1_2",
		"ins_reply_44_1_3",
		"ins_discuss_44_2",
		"ins_reply_44_2_1",
		"ins_op_44_1_1",
		"ins_op_44_1_2",
		"op_reply_44_1_1",
		"op_reply_44_1_2",
		"ins_45",
		"ins_discuss_45_1",
		"ins_reply_45_1_1",
		"ins_reply_45_1_2",
		"ins_reply_45_1_3",
		"ins_discuss_45_2",
		"ins_reply_45_2_1",
		"ins_discuss_45_3",
		"ins_reply_45_3_1",
		"ins_op_45_1_1",
		"ins_op_45_1_2",
		"op_reply_45_1_1",
		"op_reply_45_1_2",
		"ins_46",
		"ins_discuss_46_1",
		"ins_reply_46_1_1",
		"ins_reply_46_1_2",
		"ins_discuss_46_2",
		"ins_reply_46_2_1",
		"ins_reply_46_2_2",
		"ins_reply_46_2_3",
		"ins_reply_46_2_4",
		"ins_op_46_1_1",
		"ins_op_46_1_2",
		"op_reply_46_1_1",
		"op_reply_46_1_2",
		"ins_47",
		"ins_discuss_47_1",
		"ins_reply_47_1_1",
		"ins_discuss_47_2",
		"ins_reply_47_2_1",
		"ins_discuss_47_3",
		"ins_reply_47_3_1",
		"ins_reply_47_3_2",
		"ins_op_47_1_1",
		"ins_op_47_1_2",
		"op_reply_47_1_1",
		"op_reply_47_1_2",
		"ins_48",
		"ins_discuss_48_1",
		"ins_reply_48_1_1",
		"ins_discuss_48_2",
		"ins_reply_48_2_1",
		"ins_reply_48_2_2",
		"ins_discuss_48_3",
		"ins_reply_48_3_1",
		"ins_reply_48_3_2",
		"ins_reply_48_3_3",
		"ins_op_48_1_1",
		"ins_op_48_1_2",
		"op_reply_48_1_1",
		"op_reply_48_1_2",
		"op_reply_48_1_3",
		"ins_49",
		"ins_discuss_49_1",
		"ins_reply_49_1_1",
		"ins_reply_49_1_2",
		"ins_reply_49_1_3",
		"ins_discuss_49_2",
		"ins_reply_49_2_1",
		"ins_op_49_1_1",
		"ins_op_49_1_2",
		"op_reply_49_1_1",
		"op_reply_49_1_2",
		"ins_50",
		"ins_discuss_50_1",
		"ins_reply_50_1_1",
		"ins_discuss_50_2",
		"ins_reply_50_2_1",
		"ins_reply_50_2_2",
		"ins_discuss_50_3",
		"ins_reply_50_3_1",
		"ins_op_50_1_1",
		"ins_op_50_1_2",
		"op_reply_50_1_1",
		"op_reply_50_1_2",
		"ins_51",
		"ins_discuss_51_1",
		"ins_reply_51_1_1",
		"ins_reply_51_1_2",
		"ins_discuss_51_2",
		"ins_discuss_51_3",
		"ins_op_51_1_1",
		"ins_op_51_1_2",
		"op_reply_51_1_1",
		"op_reply_51_1_2",
		"ins_52",
		"ins_discuss_52_1",
		"ins_reply_52_1_1",
		"ins_discuss_52_2",
		"ins_reply_52_2_1",
		"ins_reply_52_2_2",
		"ins_reply_52_2_3",
		"ins_op_52_1_1",
		"ins_op_52_1_2",
		"op_reply_52_1_1",
		"op_reply_52_1_2",
		"ins_53",
		"ins_discuss_53_1",
		"ins_reply_53_1_1",
		"ins_discuss_53_2",
		"ins_reply_53_2_1",
		"ins_op_53_1_1",
		"ins_op_53_1_2",
		"op_reply_53_1_1",
		"op_reply_53_1_2",
		"ins_54",
		"ins_discuss_54_1",
		"ins_reply_54_1_1",
		"ins_discuss_54_2",
		"ins_reply_54_2_1",
		"ins_op_54_1_1",
		"ins_op_54_1_2",
		"op_reply_54_1_1",
		"op_reply_54_1_2",
		"ins_55",
		"ins_discuss_55_1",
		"ins_reply_55_1_1",
		"ins_discuss_55_2",
		"ins_reply_55_2_1",
		"ins_reply_55_2_2",
		"ins_reply_55_2_3",
		"ins_op_55_1_1",
		"ins_op_55_1_2",
		"op_reply_55_1_1",
		"op_reply_55_1_2",
		"ins_56",
		"ins_discuss_56_1",
		"ins_reply_56_1_1",
		"ins_discuss_56_2",
		"ins_reply_56_2_1",
		"ins_op_56_1_1",
		"ins_op_56_1_2",
		"op_reply_56_1_1",
		"op_reply_56_1_2",
		"ins_57",
		"ins_discuss_57_1",
		"ins_discuss_57_2",
		"ins_discuss_57_3",
		"ins_discuss_57_4",
		"ins_op_57_1_1",
		"ins_op_57_1_2",
		"op_reply_57_1_1",
		"op_reply_57_1_2",
		"ins_58",
		"ins_discuss_58_1",
		"ins_reply_58_1_1",
		"ins_discuss_58_2",
		"ins_reply_58_2_1",
		"ins_op_58_1_1",
		"ins_op_58_1_2",
		"op_reply_58_1_1",
		"op_reply_58_1_2",
		"ins_59",
		"ins_discuss_59_1",
		"ins_reply_59_1_1",
		"ins_discuss_59_2",
		"ins_reply_59_2_1",
		"ins_op_59_1_1",
		"ins_op_59_1_2",
		"op_reply_59_1_1",
		"op_reply_59_1_2",
		"ins_60",
		"ins_discuss_60_1",
		"ins_reply_60_1_1",
		"ins_discuss_60_2",
		"ins_reply_60_2_1",
		"ins_reply_60_2_2",
		"ins_op_60_1_1",
		"op_reply_60_1_1",
		"op_reply_60_1_2",
		"ins_61",
		"ins_discuss_61_1",
		"ins_reply_61_1_1",
		"ins_reply_61_1_2",
		"ins_discuss_61_2",
		"ins_reply_61_2_1",
		"ins_reply_61_2_2",
		"ins_reply_61_2_3",
		"ins_reply_61_2_4",
		"ins_op_61_1_1",
		"op_reply_61_1_1",
		"ins_op_61_1_2",
		"op_reply_61_1_2",
		"ins_62",
		"ins_discuss_62_1",
		"ins_reply_62_1_1",
		"ins_reply_62_1_2",
		"ins_reply_62_1_3",
		"ins_discuss_62_2",
		"ins_reply_62_2_1",
		"ins_reply_62_2_2",
		"ins_reply_62_2_3",
		"ins_op_62_1_1",
		"op_reply_62_1_1",
		"ins_op_62_1_2",
		"op_reply_62_1_2",
		"ins_63",
		"ins_discuss_63_1",
		"ins_reply_63_1_1",
		"ins_reply_63_1_2",
		"ins_discuss_63_2",
		"ins_reply_63_2_1",
		"ins_reply_63_2_2",
		"ins_op_63_1_1",
		"op_reply_63_1_1",
		"ins_op_63_1_2",
		"op_reply_63_1_2",
		"ins_64",
		"ins_discuss_64_1",
		"ins_reply_64_1_1",
		"ins_discuss_64_2",
		"ins_reply_64_2_1",
		"ins_reply_64_2_2",
		"ins_op_64_1_1",
		"op_reply_64_1_1",
		"ins_65",
		"ins_discuss_65_1",
		"ins_reply_65_1_1",
		"ins_discuss_65_2",
		"ins_reply_65_2_1",
		"ins_reply_65_2_2",
		"ins_op_65_1_1",
		"op_reply_65_1_1",
		"ins_op_65_1_2",
		"op_reply_65_1_2",
		"ins_66",
		"ins_discuss_66_1",
		"ins_reply_66_1_1",
		"ins_reply_66_1_2",
		"ins_reply_66_1_3",
		"ins_discuss_66_2",
		"ins_reply_66_2_1",
		"ins_reply_66_2_2",
		"ins_op_66_1_1",
		"op_reply_66_1_1",
		"ins_67",
		"ins_discuss_67_1",
		"ins_reply_67_1_1",
		"ins_reply_67_1_2",
		"ins_reply_67_1_3",
		"ins_discuss_67_2",
		"ins_reply_67_2_1",
		"ins_reply_67_2_2",
		"ins_op_67_1_1",
		"op_reply_67_1_1",
		"ins_68",
		"ins_discuss_68_1",
		"ins_reply_68_1_1",
		"ins_reply_68_1_2",
		"ins_discuss_68_2",
		"ins_reply_68_2_1",
		"ins_reply_68_2_2",
		"ins_reply_68_2_3",
		"ins_op_68_1_1",
		"op_reply_68_1_1",
		"ins_op_68_1_2",
		"op_reply_68_1_2",
		"ins_69",
		"ins_discuss_69_1",
		"ins_reply_69_1_1",
		"ins_discuss_69_2",
		"ins_reply_69_2_1",
		"ins_discuss_69_3",
		"ins_reply_69_3_1",
		"ins_op_69_1_1",
		"op_reply_69_1_1",
		"ins_op_69_1_2",
		"op_reply_69_1_2",
		"ins_70",
		"ins_discuss_70_1",
		"ins_reply_70_1_1",
		"ins_reply_70_1_2",
		"ins_reply_70_1_3",
		"ins_discuss_70_2",
		"ins_reply_70_2_1",
		"ins_reply_70_2_2",
		"ins_op_70_1_1",
		"op_reply_70_1_1",
		"ins_71",
		"ins_discuss_71_1",
		"ins_reply_71_1_1",
		"ins_reply_71_1_2",
		"ins_reply_71_1_3",
		"ins_discuss_71_2",
		"ins_reply_71_2_1",
		"ins_reply_71_2_2",
		"ins_reply_71_2_3",
		"ins_reply_71_2_4",
		"ins_op_71_1_1",
		"op_reply_71_1_1",
		"op_reply_71_1_2",
		"op_reply_71_1_3",
		"ins_72",
		"ins_discuss_72_1",
		"ins_reply_72_1_1",
		"ins_reply_72_1_2",
		"ins_discuss_72_2",
		"ins_reply_72_2_1",
		"ins_reply_72_2_2",
		"ins_op_72_1_1",
		"op_reply_72_1_1",
		"ins_op_72_1_2",
		"op_reply_72_1_2",
		"ins_73",
		"ins_discuss_73_1",
		"ins_reply_73_1_1",
		"ins_reply_73_1_2",
		"ins_reply_73_1_3",
		"ins_reply_73_1_4",
		"ins_reply_73_1_5",
		"ins_discuss_73_2",
		"ins_reply_73_2_1",
		"ins_op_73_1_1",
		"op_reply_73_1_1",
		"ins_op_73_1_2",
		"op_reply_73_1_2",
		"ins_74",
		"ins_discuss_74_1",
		"ins_reply_74_1_1",
		"ins_reply_74_1_2",
		"ins_discuss_74_2",
		"ins_reply_74_2_1",
		"ins_op_74_1_1",
		"op_reply_74_1_1",
		"ins_op_74_1_2",
		"op_reply_74_1_2",
		"ins_75",
		"ins_discuss_75_1",
		"ins_reply_75_1_1",
		"ins_discuss_75_2",
		"ins_reply_75_2_1",
		"ins_reply_75_2_2",
		"ins_reply_75_2_3",
		"ins_op_75_1_1",
		"op_reply_75_1_1",
		"op_reply_75_1_2",
		"ins_76",
		"ins_discuss_76_1",
		"ins_reply_76_1_1",
		"ins_discuss_76_2",
		"ins_reply_76_2_1",
		"ins_discuss_76_3",
		"ins_reply_76_3_1",
		"ins_op_76_1_1",
		"op_reply_76_1_1",
		"op_reply_76_1_2",
		"ins_77",
		"ins_discuss_77_1",
		"ins_reply_77_1_1",
		"ins_discuss_77_2",
		"ins_reply_77_2_1",
		"ins_reply_77_2_2",
		"ins_reply_77_2_3",
		"ins_op_77_1_1",
		"op_reply_77_1_1",
		"ins_op_77_1_2",
		"op_reply_77_1_2",
		"ins_op_77_1_3",
		"op_reply_77_1_3",
		"ins_78",
		"ins_discuss_78_1",
		"ins_reply_78_1_1",
		"ins_reply_78_1_2",
		"ins_reply_78_1_3",
		"ins_discuss_78_2",
		"ins_reply_78_2_1",
		"ins_reply_78_2_2",
		"ins_reply_78_2_3",
		"ins_op_78_1_1",
		"op_reply_78_1_1",
		"ins_op_78_1_2",
		"op_reply_78_1_2",
		"ins_79",
		"ins_discuss_79_1",
		"ins_reply_79_1_1",
		"ins_discuss_79_2",
		"ins_discuss_79_3",
		"ins_reply_79_3_1",
		"ins_reply_79_3_2",
		"ins_reply_79_3_3",
		"ins_reply_79_3_4",
		"ins_reply_79_3_5",
		"ins_reply_79_3_6",
		"ins_reply_79_3_7",
		"ins_op_79_1_1",
		"op_reply_79_1_1",
		"ins_op_79_1_2",
		"op_reply_79_1_2",
		"ins_80",
		"ins_discuss_80_1",
		"ins_reply_80_1_1",
		"ins_reply_80_1_2",
		"ins_reply_80_1_3",
		"ins_discuss_80_2",
		"ins_reply_80_2_1",
		"ins_reply_80_2_2",
		"ins_reply_80_2_3",
		"ins_reply_80_2_4",
		"ins_op_80_1_1",
		"op_reply_80_1_1",
		"ins_op_80_1_2",
		"op_reply_80_1_2",
		"op_reply_80_1_3",
		"ins_81",
		"ins_discuss_81_1",
		"ins_reply_81_1_1",
		"ins_discuss_81_2",
		"ins_reply_81_2_1",
		"ins_reply_81_2_2",
		"ins_op_81_1_1",
		"op_reply_81_1_1",
		"ins_82",
		"ins_discuss_82_1",
		"ins_reply_82_1_1",
		"ins_reply_82_1_2",
		"ins_reply_82_1_3",
		"ins_discuss_82_2",
		"ins_reply_82_2_1",
		"ins_op_82_1_1",
		"op_reply_82_1_1",
		"ins_op_82_1_2",
		"op_reply_82_1_2",
		"ins_83",
		"ins_discuss_83_1",
		"ins_reply_83_1_1",
		"ins_reply_83_1_2",
		"ins_discuss_83_2",
		"ins_reply_83_2_1",
		"ins_reply_83_2_2",
		"ins_op_83_1_1",
		"op_reply_83_1_1",
		"op_reply_83_1_2",
		"ins_84",
		"ins_discuss_84_1",
		"ins_reply_84_1_1",
		"ins_reply_84_1_2",
		"ins_discuss_84_2",
		"ins_reply_84_2_1",
		"ins_reply_84_2_2",
		"ins_discuss_84_3",
		"ins_reply_84_3_1",
		"ins_op_84_1_1",
		"op_reply_84_1_1",
		"ins_op_84_1_2",
		"op_reply_84_1_2",
		"ins_85",
		"ins_discuss_85_1",
		"ins_reply_85_1_1",
		"ins_discuss_85_2",
		"ins_reply_85_2_1",
		"ins_reply_85_2_2",
		"ins_reply_85_2_3",
		"ins_op_85_1_1",
		"op_reply_85_1_1",
		"ins_op_85_1_2",
		"op_reply_85_1_2",
		"ins_86",
		"ins_discuss_86_1",
		"ins_reply_86_1_1",
		"ins_reply_86_1_2",
		"ins_discuss_86_2",
		"ins_reply_86_2_1",
		"ins_discuss_86_3",
		"ins_reply_86_3_1",
		"ins_reply_86_3_2",
		"ins_reply_86_3_3",
		"ins_op_86_1_1",
		"op_reply_86_1_1",
		"ins_op_86_1_2",
		"op_reply_86_1_2",
		"ins_87",
		"ins_discuss_87_1",
		"ins_reply_87_1_1",
		"ins_reply_87_1_2",
		"ins_reply_87_1_3",
		"ins_discuss_87_2",
		"ins_reply_87_2_1",
		"ins_reply_87_2_2",
		"ins_op_87_1_1",
		"op_reply_87_1_1",
		"ins_88",
		"ins_discuss_88_1",
		"ins_reply_88_1_1",
		"ins_reply_88_1_2",
		"ins_discuss_88_2",
		"ins_reply_88_2_1",
		"ins_reply_88_2_2",
		"ins_reply_88_2_3",
		"ins_op_88_1_1",
		"op_reply_88_1_1",
		"ins_op_88_1_2",
		"op_reply_88_1_2",
		"ins_89",
		"ins_discuss_89_1",
		"ins_reply_89_1_1",
		"ins_reply_89_1_2",
		"ins_discuss_89_2",
		"ins_reply_89_2_1",
		"ins_reply_89_2_2",
		"ins_reply_89_2_3",
		"ins_op_89_1_1",
		"op_reply_89_1_1",
		"ins_op_89_1_2",
		"op_reply_89_1_2",
		"ins_90",
		"ins_discuss_90_1",
		"ins_reply_90_1_1",
		"ins_reply_90_1_2",
		"ins_discuss_90_2",
		"ins_reply_90_2_1",
		"ins_reply_90_2_2",
		"ins_discuss_90_3",
		"ins_reply_90_3_1",
		"ins_reply_90_3_2",
		"ins_op_90_1_1",
		"op_reply_90_1_1",
		"ins_op_90_1_2",
		"op_reply_90_1_2",
		"ins_91",
		"ins_discuss_91_1",
		"ins_reply_91_1_1",
		"ins_reply_91_1_2",
		"ins_reply_91_1_3",
		"ins_discuss_91_2",
		"ins_reply_91_2_1",
		"ins_reply_91_2_2",
		"ins_reply_91_2_3",
		"ins_op_91_1_1",
		"op_reply_91_1_1",
		"ins_op_91_1_2",
		"op_reply_91_1_2",
		"ins_92",
		"ins_discuss_92_1",
		"ins_reply_92_1_1",
		"ins_reply_92_1_2",
		"ins_reply_92_1_3",
		"ins_reply_92_1_4",
		"ins_discuss_92_2",
		"ins_reply_92_2_1",
		"ins_op_92_1_1",
		"op_reply_92_1_1",
		"ins_op_92_1_2",
		"op_reply_92_1_2",
		"ins_93",
		"ins_discuss_93_1",
		"ins_reply_93_1_1",
		"ins_reply_93_1_2",
		"ins_discuss_93_2",
		"ins_reply_93_2_1",
		"ins_reply_93_2_2",
		"ins_reply_93_2_3",
		"ins_reply_93_2_4",
		"ins_op_93_1_1",
		"op_reply_93_1_1",
		"ins_op_93_1_2",
		"op_reply_93_1_2",
		"ins_94",
		"ins_discuss_94_1",
		"ins_reply_94_1_1",
		"ins_reply_94_1_2",
		"ins_reply_94_1_3",
		"ins_reply_94_1_4",
		"ins_discuss_94_2",
		"ins_reply_94_2_1",
		"ins_reply_94_2_2",
		"ins_reply_94_2_3",
		"ins_reply_94_2_4",
		"ins_op_94_1_1",
		"op_reply_94_1_1",
		"ins_op_94_1_2",
		"op_reply_94_1_2",
		"ins_95",
		"ins_discuss_95_1",
		"ins_reply_95_1_1",
		"ins_reply_95_1_2",
		"ins_reply_95_1_3",
		"ins_discuss_95_2",
		"ins_reply_95_2_1",
		"ins_reply_95_2_2",
		"ins_reply_95_2_3",
		"ins_reply_95_2_4",
		"ins_reply_95_2_5",
		"ins_op_95_1_1",
		"op_reply_95_1_1",
		"ins_op_95_1_2",
		"op_reply_95_1_2",
		"ins_96",
		"ins_discuss_96_1",
		"ins_reply_96_1_1",
		"ins_reply_96_1_2",
		"ins_discuss_96_2",
		"ins_reply_96_2_1",
		"ins_discuss_96_3",
		"ins_reply_96_3_1",
		"ins_reply_96_3_2",
		"ins_reply_96_3_3",
		"ins_op_96_1_1",
		"op_reply_96_1_1",
		"ins_op_96_1_2",
		"op_reply_96_1_2",
		"ins_97",
		"ins_discuss_97_1",
		"ins_reply_97_1_1",
		"ins_reply_97_1_2",
		"ins_reply_97_1_3",
		"ins_discuss_97_2",
		"ins_reply_97_2_1",
		"ins_reply_97_2_2",
		"ins_reply_97_2_3",
		"ins_op_97_1_1",
		"op_reply_97_1_1",
		"ins_op_97_1_2",
		"op_reply_97_1_2",
		"ins_98",
		"ins_discuss_98_1",
		"ins_reply_98_1_1",
		"ins_discuss_98_2",
		"ins_reply_98_2_1",
		"ins_discuss_98_3",
		"ins_reply_98_3_1",
		"ins_reply_98_3_2",
		"ins_op_98_1_1",
		"op_reply_98_1_1",
		"ins_op_98_1_2",
		"op_reply_98_1_2",
		"ins_99",
		"ins_discuss_99_1",
		"ins_reply_99_1_1",
		"ins_reply_99_1_2",
		"ins_reply_99_1_3",
		"ins_reply_99_1_4",
		"ins_discuss_99_2",
		"ins_reply_99_2_1",
		"ins_reply_99_2_2",
		"ins_reply_99_2_3",
		"ins_op_99_1_1",
		"op_reply_99_1_1",
		"ins_op_99_1_2",
		"op_reply_99_1_2",
		"ins_100",
		"ins_discuss_100_1",
		"ins_reply_100_1_1",
		"ins_reply_100_1_2",
		"ins_discuss_100_2",
		"ins_reply_100_2_1",
		"ins_reply_100_2_2",
		"ins_reply_100_2_3",
		"ins_op_100_1_1",
		"op_reply_100_1_1",
		"ins_op_100_1_2",
		"op_reply_100_1_2",
		"ins_101",
		"ins_discuss_101_1",
		"ins_reply_101_1_1",
		"ins_discuss_101_2",
		"ins_discuss_101_3",
		"ins_op_101_1_1",
		"op_reply_101_1_1",
		"ins_102",
		"ins_discuss_102_1",
		"ins_reply_102_1_1",
		"ins_reply_102_1_2",
		"ins_discuss_102_2",
		"ins_reply_102_2_1",
		"ins_reply_102_2_2",
		"ins_reply_102_2_3",
		"ins_reply_102_2_4",
		"ins_op_102_1_1",
		"op_reply_102_1_1",
		"ins_op_102_1_2",
		"op_reply_102_1_2",
		"ins_103",
		"ins_discuss_103_1",
		"ins_reply_103_1_1",
		"ins_reply_103_1_2",
		"ins_reply_103_1_3",
		"ins_reply_103_1_4",
		"ins_discuss_103_2",
		"ins_reply_103_2_1",
		"ins_reply_103_2_2",
		"ins_op_103_1_1",
		"op_reply_103_1_1",
		"ins_op_103_1_2",
		"op_reply_103_1_2",
		"ins_104",
		"ins_discuss_104_1",
		"ins_reply_104_1_1",
		"ins_reply_104_1_2",
		"ins_discuss_104_2",
		"ins_reply_104_2_1",
		"ins_reply_104_2_2",
		"ins_reply_104_2_3",
		"ins_reply_104_2_4",
		"ins_reply_104_2_5",
		"ins_reply_104_2_6",
		"ins_reply_104_2_7",
		"ins_op_104_1_1",
		"op_reply_104_1_1",
		"ins_op_104_1_2",
		"op_reply_104_1_2",
		"ins_105",
		"ins_discuss_105_1",
		"ins_reply_105_1_1",
		"ins_reply_105_1_2",
		"ins_reply_105_1_3",
		"ins_reply_105_1_4",
		"ins_reply_105_1_5",
		"ins_discuss_105_2",
		"ins_reply_105_2_1",
		"ins_reply_105_2_2",
		"ins_reply_105_2_3",
		"ins_op_105_1_1",
		"op_reply_105_1_1",
		"ins_op_105_1_2",
		"op_reply_105_1_2",
		"ins_106",
		"ins_discuss_106_1",
		"ins_reply_106_1_1",
		"ins_reply_106_1_2",
		"ins_reply_106_1_3",
		"ins_discuss_106_2",
		"ins_reply_106_2_1",
		"ins_reply_106_2_2",
		"ins_reply_106_2_3",
		"ins_op_106_1_1",
		"op_reply_106_1_1",
		"ins_op_106_1_2",
		"op_reply_106_1_2",
		"ins_107",
		"ins_discuss_107_1",
		"ins_reply_107_1_1",
		"ins_reply_107_1_2",
		"ins_discuss_107_2",
		"ins_reply_107_2_1",
		"ins_reply_107_2_2",
		"ins_reply_107_2_3",
		"ins_op_107_1_1",
		"op_reply_107_1_1",
		"ins_op_107_1_2",
		"op_reply_107_1_2",
		"ins_108",
		"ins_discuss_108_1",
		"ins_reply_108_1_1",
		"ins_discuss_108_2",
		"ins_reply_108_2_1",
		"ins_reply_108_2_2",
		"ins_reply_108_2_3",
		"ins_op_108_1_1",
		"op_reply_108_1_1",
		"ins_op_108_1_2",
		"op_reply_108_1_2",
		"ins_109",
		"ins_discuss_109_1",
		"ins_reply_109_1_1",
		"ins_reply_109_1_2",
		"ins_reply_109_1_3",
		"ins_discuss_109_2",
		"ins_reply_109_2_1",
		"ins_reply_109_2_2",
		"ins_op_109_1_1",
		"op_reply_109_1_1",
		"ins_110",
		"ins_discuss_110_1",
		"ins_reply_110_1_1",
		"ins_reply_110_1_2",
		"ins_reply_110_1_3",
		"ins_discuss_110_2",
		"ins_reply_110_2_1",
		"ins_reply_110_2_2",
		"ins_op_110_1_1",
		"op_reply_110_1_1",
		"ins_111",
		"ins_discuss_111_1",
		"ins_reply_111_1_1",
		"ins_reply_111_1_2",
		"ins_discuss_111_2",
		"ins_reply_111_2_1",
		"ins_discuss_111_3",
		"ins_reply_111_3_1",
		"ins_reply_111_3_2",
		"ins_op_111_1_1",
		"op_reply_111_1_1",
		"ins_op_111_1_2",
		"op_reply_111_1_2",
		"ins_112",
		"ins_discuss_112_1",
		"ins_reply_112_1_1",
		"ins_reply_112_1_2",
		"ins_reply_112_1_3",
		"ins_reply_112_1_4",
		"ins_discuss_112_2",
		"ins_reply_112_2_1",
		"ins_reply_112_2_2",
		"ins_reply_112_2_3",
		"ins_op_112_1_1",
		"op_reply_112_1_1",
		"ins_op_112_1_2",
		"op_reply_112_1_2",
		"ins_113",
		"ins_discuss_113_1",
		"ins_reply_113_1_1",
		"ins_reply_113_1_2",
		"ins_reply_113_1_3",
		"ins_discuss_113_2",
		"ins_reply_113_2_1",
		"ins_reply_113_2_2",
		"ins_op_113_1_1",
		"op_reply_113_1_1",
		"ins_op_113_1_2",
		"op_reply_113_1_2",
		"ins_114",
		"ins_discuss_114_1",
		"ins_reply_114_1_1",
		"ins_reply_114_1_2",
		"ins_discuss_114_2",
		"ins_reply_114_2_1",
		"ins_reply_114_2_2",
		"ins_reply_114_2_3",
		"ins_op_114_1_1",
		"op_reply_114_1_1",
		"ins_op_114_1_2",
		"op_reply_114_1_2",
		"ins_115",
		"ins_discuss_115_1",
		"ins_reply_115_1_1",
		"ins_discuss_115_2",
		"ins_reply_115_2_1",
		"ins_reply_115_2_2",
		"ins_reply_115_2_3",
		"ins_reply_115_2_4",
		"ins_op_115_1_1",
		"op_reply_115_1_1",
		"ins_op_115_1_2",
		"op_reply_115_1_2",
		"ins_116",
		"ins_discuss_116_1",
		"ins_reply_116_1_1",
		"ins_reply_116_1_2",
		"ins_discuss_116_2",
		"ins_reply_116_2_1",
		"ins_reply_116_2_2",
		"ins_op_116_1_1",
		"op_reply_116_1_1",
		"ins_op_116_1_2",
		"op_reply_116_1_2",
		"ins_117",
		"ins_discuss_117_1",
		"ins_reply_117_1_1",
		"ins_reply_117_1_2",
		"ins_discuss_117_2",
		"ins_reply_117_2_1",
		"ins_reply_117_2_2",
		"ins_reply_117_2_3",
		"ins_op_117_1_1",
		"op_reply_117_1_1",
		"ins_op_117_1_2",
		"op_reply_117_1_2",
		"ins_118",
		"ins_discuss_118_1",
		"ins_reply_118_1_1",
		"ins_reply_118_1_2",
		"ins_reply_118_1_3",
		"ins_discuss_118_2",
		"ins_reply_118_2_1",
		"ins_op_118_1_1",
		"op_reply_118_1_1",
		"ins_119",
		"ins_discuss_119_1",
		"ins_reply_119_1_1",
		"ins_reply_119_1_2",
		"ins_reply_119_1_3",
		"ins_discuss_119_2",
		"ins_reply_119_2_1",
		"ins_reply_119_2_2",
		"ins_reply_119_2_3",
		"ins_reply_119_2_4",
		"ins_op_119_1_1",
		"op_reply_119_1_1",
		"ins_120",
		"ins_discuss_120_1",
		"ins_reply_120_1_1",
		"ins_reply_120_1_2",
		"ins_discuss_120_2",
		"ins_reply_120_2_1",
		"ins_reply_120_2_2",
		"ins_reply_120_2_3",
		"ins_op_120_1_1",
		"op_reply_120_1_1",
		"ins_op_120_1_2",
		"op_reply_120_1_2",
		"ins_121",
		"ins_discuss_121_1",
		"ins_reply_121_1_1",
		"ins_reply_121_1_2",
		"ins_reply_121_1_3",
		"ins_reply_121_1_4",
		"ins_discuss_121_2",
		"ins_reply_121_2_1",
		"ins_reply_121_2_2",
		"ins_reply_121_2_3",
		"ins_reply_121_2_4",
		"ins_reply_121_2_5",
		"ins_op_121_1_1",
		"op_reply_121_1_1",
		"ins_122",
		"ins_discuss_122_1",
		"ins_reply_122_1_1",
		"ins_reply_122_1_2",
		"ins_discuss_122_2",
		"ins_reply_122_2_1",
		"ins_reply_122_2_2",
		"ins_reply_122_2_3",
		"ins_op_122_1_1",
		"op_reply_122_1_1",
		"ins_123",
		"ins_discuss_123_1",
		"ins_reply_123_1_1",
		"ins_reply_123_1_2",
		"ins_discuss_123_2",
		"ins_reply_123_2_1",
		"ins_reply_123_2_2",
		"ins_reply_123_2_3",
		"ins_op_123_1_1",
		"op_reply_123_1_1",
		"ins_op_123_1_2",
		"op_reply_123_1_2",
		"ins_124",
		"ins_discuss_124_1",
		"ins_reply_124_1_1",
		"ins_reply_124_1_2",
		"ins_reply_124_1_3",
		"ins_discuss_124_2",
		"ins_reply_124_2_1",
		"ins_reply_124_2_2",
		"ins_op_124_1_1",
		"op_reply_124_1_1",
		"ins_125",
		"ins_discuss_125_1",
		"ins_reply_125_1_1",
		"ins_discuss_125_2",
		"ins_reply_125_2_1",
		"ins_reply_125_2_2",
		"ins_reply_125_2_3",
		"ins_op_125_1_1",
		"op_reply_125_1_1",
		"ins_126",
		"ins_discuss_126_1",
		"ins_reply_126_1_1",
		"ins_discuss_126_2",
		"ins_reply_126_2_1",
		"ins_discuss_126_3",
		"ins_reply_126_3_1",
		"ins_op_126_1_1",
		"op_reply_126_1_1",
		"ins_op_126_1_2",
		"op_reply_126_1_2",
		"ins_127",
		"ins_discuss_127_1",
		"ins_reply_127_1_1",
		"ins_reply_127_1_2",
		"ins_reply_127_1_3",
		"ins_discuss_127_2",
		"ins_reply_127_2_1",
		"ins_op_127_1_1",
		"op_reply_127_1_1",
		"ins_op_127_1_2",
		"op_reply_127_1_2",
		"ins_128",
		"ins_discuss_128_1",
		"ins_reply_128_1_1",
		"ins_reply_128_1_2",
		"ins_reply_128_1_3",
		"ins_discuss_128_2",
		"ins_reply_128_2_1",
		"ins_reply_128_2_2",
		"ins_reply_128_2_3",
		"ins_op_128_1_1",
		"op_reply_128_1_1",
		"op_reply_128_1_2",
		"op_reply_128_1_3",
		"ins_129",
		"ins_discuss_129_1",
		"ins_reply_129_1_1",
		"ins_reply_129_1_2",
		"ins_reply_129_1_3",
		"ins_reply_129_1_4",
		"ins_discuss_129_2",
		"ins_reply_129_2_1",
		"ins_reply_129_2_2",
		"ins_reply_129_2_3",
		"ins_op_129_1_1",
		"op_reply_129_1_1",
		"ins_130",
		"ins_discuss_130_1",
		"ins_reply_130_1_1",
		"ins_reply_130_1_2",
		"ins_reply_130_1_3",
		"ins_discuss_130_2",
		"ins_reply_130_2_1",
		"ins_reply_130_2_2",
		"ins_reply_130_2_3",
		"ins_reply_130_2_4",
		"ins_op_130_1_1",
		"op_reply_130_1_1",
		"ins_131",
		"ins_discuss_131_1",
		"ins_reply_131_1_1",
		"ins_reply_131_1_2",
		"ins_reply_131_1_3",
		"ins_reply_131_1_4",
		"ins_discuss_131_2",
		"ins_reply_131_2_1",
		"ins_reply_131_2_2",
		"ins_reply_131_2_3",
		"ins_reply_131_2_4",
		"ins_op_131_1_1",
		"op_reply_131_1_1",
		"ins_op_131_1_2",
		"op_reply_131_1_2",
		"ins_132",
		"ins_discuss_132_1",
		"ins_reply_132_1_1",
		"ins_reply_132_1_2",
		"ins_discuss_132_2",
		"ins_reply_132_2_1",
		"ins_discuss_132_3",
		"ins_reply_132_3_1",
		"ins_op_132_1_1",
		"op_reply_132_1_1",
		"ins_op_132_1_2",
		"op_reply_132_1_2",
		"ins_133",
		"ins_discuss_133_1",
		"ins_reply_133_1_1",
		"ins_reply_133_1_2",
		"ins_discuss_133_2",
		"ins_reply_133_2_1",
		"ins_reply_133_2_2",
		"ins_reply_133_2_3",
		"ins_op_133_1_1",
		"op_reply_133_1_1",
		"ins_op_133_1_2",
		"op_reply_133_1_2",
		"ins_134",
		"ins_discuss_134_1",
		"ins_reply_134_1_1",
		"ins_discuss_134_2",
		"ins_reply_134_2_1",
		"ins_reply_134_2_2",
		"ins_discuss_134_3",
		"ins_reply_134_3_1",
		"ins_reply_134_3_2",
		"ins_reply_134_3_3",
		"ins_op_134_1_1",
		"op_reply_134_1_1",
		"ins_op_134_1_2",
		"op_reply_134_1_2",
		"ins_135",
		"ins_discuss_135_1",
		"ins_reply_135_1_1",
		"ins_reply_135_1_2",
		"ins_reply_135_1_3",
		"ins_discuss_135_2",
		"ins_reply_135_2_1",
		"ins_discuss_135_3",
		"ins_reply_135_3_1",
		"ins_op_135_1_1",
		"op_reply_135_1_1",
		"ins_op_135_1_2",
		"op_reply_135_1_2",
		"ins_136",
		"ins_discuss_136_1",
		"ins_reply_136_1_1",
		"ins_reply_136_1_2",
		"ins_reply_136_1_3",
		"ins_reply_136_1_4",
		"ins_reply_136_1_5",
		"ins_discuss_136_2",
		"ins_reply_136_2_1",
		"ins_reply_136_2_2",
		"ins_reply_136_2_3",
		"ins_op_136_1_1",
		"op_reply_136_1_1",
		"ins_op_136_1_2",
		"op_reply_136_1_2",
		"ins_137",
		"ins_discuss_137_1",
		"ins_reply_137_1_1",
		"ins_reply_137_1_2",
		"ins_reply_137_1_3",
		"ins_discuss_137_2",
		"ins_reply_137_2_1",
		"ins_reply_137_2_2",
		"ins_reply_137_2_3",
		"ins_op_137_1_1",
		"op_reply_137_1_1",
		"ins_op_137_1_2",
		"op_reply_137_1_2",
		"ins_138",
		"ins_discuss_138_1",
		"ins_reply_138_1_1",
		"ins_reply_138_1_2",
		"ins_reply_138_1_3",
		"ins_discuss_138_2",
		"ins_reply_138_2_1",
		"ins_reply_138_2_2",
		"ins_reply_138_2_3",
		"ins_reply_138_2_4",
		"ins_reply_138_2_5",
		"ins_op_138_1_1",
		"op_reply_138_1_1",
		"ins_139",
		"ins_discuss_139_1",
		"ins_reply_139_1_1",
		"ins_reply_139_1_2",
		"ins_reply_139_1_3",
		"ins_reply_139_1_4",
		"ins_discuss_139_2",
		"ins_reply_139_2_1",
		"ins_discuss_139_3",
		"ins_reply_139_3_1",
		"ins_reply_139_3_2",
		"ins_reply_139_3_3",
		"ins_op_139_1_1",
		"op_reply_139_1_1",
		"ins_op_139_1_2",
		"op_reply_139_1_2",
		"ins_140",
		"ins_discuss_140_1",
		"ins_reply_140_1_1",
		"ins_reply_140_1_2",
		"ins_reply_140_1_3",
		"ins_reply_140_1_4",
		"ins_discuss_140_2",
		"ins_reply_140_2_1",
		"ins_reply_140_2_2",
		"ins_op_140_1_1",
		"op_reply_140_1_1",
		"ins_op_140_1_2",
		"op_reply_140_1_2",
		"ins_141",
		"ins_discuss_141_1",
		"ins_reply_141_1_1",
		"ins_reply_141_1_2",
		"ins_reply_141_1_3",
		"ins_discuss_141_2",
		"ins_reply_141_2_1",
		"ins_reply_141_2_2",
		"ins_op_141_1_1",
		"op_reply_141_1_1",
		"ins_op_141_1_2",
		"op_reply_141_1_2",
		"ins_142",
		"ins_discuss_142_1",
		"ins_reply_142_1_1",
		"ins_reply_142_1_2",
		"ins_discuss_142_2",
		"ins_reply_142_2_1",
		"ins_reply_142_2_2",
		"ins_reply_142_2_3",
		"ins_op_142_1_1",
		"op_reply_142_1_1",
		"ins_op_142_1_2",
		"op_reply_142_1_2",
		"ins_143",
		"ins_discuss_143_1",
		"ins_reply_143_1_1",
		"ins_reply_143_1_2",
		"ins_discuss_143_2",
		"ins_reply_143_2_1",
		"ins_reply_143_2_2",
		"ins_reply_143_2_3",
		"ins_discuss_143_3",
		"ins_reply_143_3_1",
		"ins_reply_143_3_2",
		"ins_op_143_1_1",
		"op_reply_143_1_1",
		"ins_op_143_1_2",
		"op_reply_143_1_2",
		"ins_144",
		"ins_discuss_144_1",
		"ins_reply_144_1_1",
		"ins_reply_144_1_2",
		"ins_reply_144_1_3",
		"ins_reply_144_1_4",
		"ins_discuss_144_2",
		"ins_reply_144_2_1",
		"ins_reply_144_2_2",
		"ins_op_144_1_1",
		"op_reply_144_1_1",
		"ins_op_144_1_2",
		"op_reply_144_1_2",
		"ins_145",
		"ins_discuss_145_1",
		"ins_reply_145_1_1",
		"ins_discuss_145_2",
		"ins_reply_145_2_1",
		"ins_reply_145_2_2",
		"ins_discuss_145_3",
		"ins_reply_145_3_1",
		"ins_reply_145_3_2",
		"ins_reply_145_3_3",
		"ins_reply_145_3_4",
		"ins_op_145_1_1",
		"op_reply_145_1_1",
		"op_reply_145_1_2",
		"ins_op_145_1_2",
		"op_reply_145_1_3",
		"ins_146",
		"ins_discuss_146_1",
		"ins_reply_146_1_1",
		"ins_reply_146_1_2",
		"ins_reply_146_1_3",
		"ins_discuss_146_2",
		"ins_reply_146_2_1",
		"ins_reply_146_2_2",
		"ins_reply_146_2_3",
		"ins_reply_146_2_4",
		"ins_op_146_1_1",
		"op_reply_146_1_1",
		"ins_op_146_1_2",
		"op_reply_146_1_2",
		"ins_147",
		"ins_discuss_147_1",
		"ins_reply_147_1_1",
		"ins_discuss_147_2",
		"ins_reply_147_2_1",
		"ins_reply_147_2_2",
		"ins_discuss_147_3",
		"ins_reply_147_3_1",
		"ins_reply_147_3_2",
		"ins_reply_147_3_3",
		"ins_reply_147_3_4",
		"ins_op_147_1_1",
		"op_reply_147_1_1",
		"ins_op_147_1_2",
		"op_reply_147_1_2",
		"ins_148",
		"ins_discuss_148_1",
		"ins_reply_148_1_1",
		"ins_reply_148_1_2",
		"ins_discuss_148_2",
		"ins_reply_148_2_1",
		"ins_reply_148_2_2",
		"ins_reply_148_2_3",
		"ins_op_148_1_1",
		"op_reply_148_1_1",
		"ins_op_148_1_2",
		"op_reply_148_1_2",
		"ins_149",
		"ins_discuss_149_1",
		"ins_reply_149_1_1",
		"ins_discuss_149_2",
		"ins_reply_149_2_1",
		"ins_reply_149_2_2",
		"ins_op_149_1_1",
		"op_reply_149_1_1",
		"ins_150",
		"ins_discuss_150_1",
		"ins_reply_150_1_1",
		"ins_reply_150_1_2",
		"ins_discuss_150_2",
		"ins_reply_150_2_1",
		"ins_reply_150_2_2",
		"ins_reply_150_2_3",
		"ins_reply_150_2_4",
		"ins_op_150_1_1",
		"op_reply_150_1_1",
		"ins_op_150_1_2",
		"op_reply_150_1_2",
		"ins_151",
		"ins_discuss_151_1",
		"ins_reply_151_1_1",
		"ins_discuss_151_2",
		"ins_reply_151_2_1",
		"ins_discuss_151_3",
		"ins_reply_151_3_1",
		"ins_reply_151_3_2",
		"ins_reply_151_3_3",
		"ins_op_151_1_1",
		"op_reply_151_1_1",
		"ins_op_151_1_2",
		"op_reply_151_1_2",
		"op_reply_151_1_3",
		"ins_152",
		"ins_discuss_152_1",
		"ins_reply_152_1_1",
		"ins_reply_152_1_2",
		"ins_discuss_152_2",
		"ins_reply_152_2_1",
		"ins_reply_152_2_2",
		"ins_reply_152_2_3",
		"ins_discuss_152_3",
		"ins_reply_152_3_1",
		"ins_op_152_1_1",
		"op_reply_152_1_1",
		"ins_op_152_1_2",
		"op_reply_152_1_2",
		"ins_153",
		"ins_discuss_153_1",
		"ins_reply_153_1_1",
		"ins_reply_153_1_2",
		"ins_discuss_153_2",
		"ins_reply_153_2_1",
		"ins_reply_153_2_2",
		"ins_reply_153_2_3",
		"ins_op_153_1_1",
		"op_reply_153_1_1",
		"ins_154",
		"ins_discuss_154_1",
		"ins_reply_154_1_1",
		"ins_reply_154_1_2",
		"ins_reply_154_1_3",
		"ins_discuss_154_2",
		"ins_reply_154_2_1",
		"ins_discuss_154_3",
		"ins_reply_154_3_1",
		"ins_op_154_1_1",
		"op_reply_154_1_1",
		"ins_op_154_1_2",
		"op_reply_154_1_2",
		"ins_155",
		"ins_discuss_155_1",
		"ins_reply_155_1_1",
		"ins_reply_155_1_2",
		"ins_reply_155_1_3",
		"ins_discuss_155_2",
		"ins_reply_155_2_1",
		"ins_reply_155_2_2",
		"ins_op_155_1_1",
		"op_reply_155_1_1",
		"ins_op_155_1_2",
		"op_reply_155_1_2",
		"ins_156",
		"ins_discuss_156_1",
		"ins_reply_156_1_1",
		"ins_reply_156_1_2",
		"ins_discuss_156_2",
		"ins_reply_156_2_1",
		"ins_reply_156_2_2",
		"ins_reply_156_2_3",
		"ins_op_156_1_1",
		"op_reply_156_1_1",
		"ins_157",
		"ins_discuss_157_1",
		"ins_reply_157_1_1",
		"ins_discuss_157_2",
		"ins_reply_157_2_1",
		"ins_reply_157_2_2",
		"ins_discuss_157_3",
		"ins_reply_157_3_1",
		"ins_op_157_1_1",
		"op_reply_157_1_1",
		"ins_op_157_1_2",
		"op_reply_157_1_2",
		"ins_158",
		"ins_discuss_158_1",
		"ins_reply_158_1_1",
		"ins_reply_158_1_2",
		"ins_discuss_158_2",
		"ins_reply_158_2_1",
		"ins_reply_158_2_2",
		"ins_reply_158_2_3",
		"ins_reply_158_2_4",
		"ins_op_158_1_1",
		"op_reply_158_1_1",
		"ins_op_158_1_2",
		"op_reply_158_1_2",
		"ins_159",
		"ins_discuss_159_1",
		"ins_reply_159_1_1",
		"ins_reply_159_1_2",
		"ins_discuss_159_2",
		"ins_reply_159_2_1",
		"ins_reply_159_2_2",
		"ins_reply_159_2_3",
		"ins_discuss_159_3",
		"ins_reply_159_3_1",
		"ins_reply_159_3_2",
		"ins_reply_159_3_3",
		"ins_op_159_1_1",
		"op_reply_159_1_1",
		"ins_160",
		"ins_discuss_160_1",
		"ins_reply_160_1_1",
		"ins_reply_160_1_2",
		"ins_reply_160_1_3",
		"ins_discuss_160_2",
		"ins_reply_160_2_1",
		"ins_reply_160_2_2",
		"ins_reply_160_2_3",
		"ins_op_160_1_1",
		"op_reply_160_1_1",
		"ins_161",
		"ins_discuss_161_1",
		"ins_reply_161_1_1",
		"ins_reply_161_1_2",
		"ins_reply_161_1_3",
		"ins_discuss_161_2",
		"ins_reply_161_2_1",
		"ins_reply_161_2_2",
		"ins_reply_161_2_3",
		"ins_op_161_1_1",
		"op_reply_161_1_1",
		"ins_op_161_1_2",
		"op_reply_161_1_2",
		"ins_162",
		"ins_discuss_162_1",
		"ins_reply_162_1_1",
		"ins_reply_162_1_2",
		"ins_discuss_162_2",
		"ins_reply_162_2_1",
		"ins_reply_162_2_2",
		"ins_op_162_1_1",
		"op_reply_162_1_1",
		"ins_163",
		"ins_discuss_163_1",
		"ins_reply_163_1_1",
		"ins_reply_163_1_2",
		"ins_reply_163_1_3",
		"ins_discuss_163_2",
		"ins_reply_163_2_1",
		"ins_reply_163_2_2",
		"ins_reply_163_2_3",
		"ins_op_163_1_1",
		"op_reply_163_1_1",
		"ins_op_163_1_2",
		"op_reply_163_1_2",
		"ins_164",
		"ins_discuss_164_1",
		"ins_reply_164_1_1",
		"ins_reply_164_1_2",
		"ins_discuss_164_2",
		"ins_reply_164_2_1",
		"ins_reply_164_2_2",
		"ins_op_164_1_1",
		"op_reply_164_1_1",
		"ins_165",
		"ins_discuss_165_1",
		"ins_reply_165_1_1",
		"ins_reply_165_1_2",
		"ins_reply_165_1_3",
		"ins_discuss_165_2",
		"ins_reply_165_2_1",
		"ins_discuss_165_3",
		"ins_reply_165_3_1",
		"ins_op_165_1_1",
		"op_reply_165_1_1",
		"ins_op_165_1_2",
		"op_reply_165_1_2",
		"ins_166",
		"ins_discuss_166_1",
		"ins_reply_166_1_1",
		"ins_reply_166_1_2",
		"ins_discuss_166_2",
		"ins_reply_166_2_1",
		"ins_reply_166_2_2",
		"ins_discuss_166_3",
		"ins_reply_166_3_1",
		"ins_op_166_1_1",
		"op_reply_166_1_1",
		"ins_167",
		"ins_discuss_167_1",
		"ins_reply_167_1_1",
		"ins_discuss_167_2",
		"ins_reply_167_2_1",
		"ins_op_167_1_1",
		"op_reply_167_1_1",
		"ins_op_167_1_2",
		"op_reply_167_1_2",
		"ins_168",
		"ins_discuss_168_1",
		"ins_reply_168_1_1",
		"ins_discuss_168_2",
		"ins_reply_168_2_1",
		"ins_reply_168_2_2",
		"ins_reply_168_2_3",
		"ins_op_168_1_1",
		"op_reply_168_1_1",
		"ins_op_168_1_2",
		"op_reply_168_1_2",
		"ins_169",
		"ins_discuss_169_1",
		"ins_reply_169_1_1",
		"ins_discuss_169_2",
		"ins_reply_169_2_1",
		"ins_discuss_169_3",
		"ins_reply_169_3_1",
		"ins_reply_169_3_2",
		"ins_op_169_1_1",
		"op_reply_169_1_1",
		"ins_op_169_1_2",
		"op_reply_169_1_2",
		"ins_170",
		"ins_discuss_170_1",
		"ins_reply_170_1_1",
		"ins_reply_170_1_2",
		"ins_reply_170_1_3",
		"ins_discuss_170_2",
		"ins_reply_170_2_1",
		"ins_reply_170_2_2",
		"ins_reply_170_2_3",
		"ins_op_170_1_1",
		"op_reply_170_1_1",
		"ins_op_170_1_2",
		"op_reply_170_1_2",
		"ins_171",
		"ins_discuss_171_1",
		"ins_reply_171_1_1",
		"ins_discuss_171_2",
		"ins_reply_171_2_1",
		"ins_reply_171_2_2",
		"ins_reply_171_2_3",
		"ins_discuss_171_3",
		"ins_reply_171_3_1",
		"ins_reply_171_3_2",
		"ins_op_171_1_1",
		"op_reply_171_1_1",
		"ins_172",
		"ins_discuss_172_1",
		"ins_reply_172_1_1",
		"ins_reply_172_1_2",
		"ins_reply_172_1_3",
		"ins_discuss_172_2",
		"ins_reply_172_2_1",
		"ins_reply_172_2_2",
		"ins_reply_172_2_3",
		"ins_op_172_1_1",
		"op_reply_172_1_1",
		"ins_173",
		"ins_discuss_173_1",
		"ins_reply_173_1_1",
		"ins_reply_173_1_2",
		"ins_discuss_173_2",
		"ins_reply_173_2_1",
		"ins_discuss_173_3",
		"ins_reply_173_3_1",
		"ins_reply_173_3_2",
		"ins_reply_173_3_3",
		"ins_op_173_1_1",
		"op_reply_173_1_1",
		"ins_174",
		"ins_discuss_174_1",
		"ins_reply_174_1_1",
		"ins_reply_174_1_2",
		"ins_discuss_174_2",
		"ins_reply_174_2_1",
		"ins_discuss_174_3",
		"ins_reply_174_3_1",
		"ins_reply_174_3_2",
		"ins_op_174_1_1",
		"op_reply_174_1_1",
		"op_reply_174_1_2",
		"ins_175",
		"ins_discuss_175_1",
		"ins_reply_175_1_1",
		"ins_reply_175_1_2",
		"ins_reply_175_1_3",
		"ins_discuss_175_2",
		"ins_reply_175_2_1",
		"ins_reply_175_2_2",
		"ins_reply_175_2_3",
		"ins_op_175_1_1",
		"op_reply_175_1_1",
		"ins_op_175_1_2",
		"op_reply_175_1_2",
		"ins_176",
		"ins_discuss_176_1",
		"ins_reply_176_1_1",
		"ins_discuss_176_2",
		"ins_reply_176_2_1",
		"ins_reply_176_2_2",
		"ins_reply_176_2_3",
		"ins_op_176_1_1",
		"op_reply_176_1_1",
		"ins_177",
		"ins_discuss_177_1",
		"ins_reply_177_1_1",
		"ins_reply_177_1_2",
		"ins_discuss_177_2",
		"ins_reply_177_2_1",
		"ins_discuss_177_3",
		"ins_reply_177_3_1",
		"ins_op_177_1_1",
		"op_reply_177_1_1",
		"ins_op_177_1_2",
		"op_reply_177_1_2",
		"ins_178",
		"ins_discuss_178_1",
		"ins_reply_178_1_1",
		"ins_reply_178_1_2",
		"ins_discuss_178_2",
		"ins_reply_178_2_1",
		"ins_reply_178_2_2",
		"ins_op_178_1_1",
		"op_reply_178_1_1",
		"ins_op_178_1_2",
		"op_reply_178_1_2",
		"ins_179",
		"ins_discuss_179_1",
		"ins_reply_179_1_1",
		"ins_reply_179_1_2",
		"ins_discuss_179_2",
		"ins_reply_179_2_1",
		"ins_reply_179_2_2",
		"ins_op_179_1_1",
		"op_reply_179_1_1",
		"ins_op_179_1_2",
		"op_reply_179_1_2",
		"ins_180",
		"ins_discuss_180_1",
		"ins_reply_180_1_1",
		"ins_discuss_180_2",
		"ins_reply_180_2_1",
		"ins_reply_180_2_2",
		"ins_discuss_180_3",
		"ins_reply_180_3_1",
		"ins_op_180_1_1",
		"op_reply_180_1_1",
		"ins_op_180_1_2",
		"op_reply_180_1_2",
		"ins_181",
		"ins_discuss_181_1",
		"ins_reply_181_1_1",
		"ins_reply_181_1_2",
		"ins_discuss_181_2",
		"ins_reply_181_2_1",
		"ins_reply_181_2_2",
		"ins_op_181_1_1",
		"op_reply_181_1_1",
		"ins_op_181_1_2",
		"op_reply_181_1_2",
		"ins_182",
		"ins_discuss_182_1",
		"ins_reply_182_1_1",
		"ins_reply_182_1_2",
		"ins_discuss_182_2",
		"ins_reply_182_2_1",
		"ins_reply_182_2_2",
		"ins_reply_182_2_3",
		"ins_discuss_182_3",
		"ins_reply_182_3_1",
		"ins_reply_182_3_2",
		"ins_reply_182_3_3",
		"ins_op_182_1_1",
		"op_reply_182_1_1",
		"ins_183",
		"ins_discuss_183_1",
		"ins_reply_183_1_1",
		"ins_reply_183_1_2",
		"ins_reply_183_1_3",
		"ins_discuss_183_2",
		"ins_reply_183_2_1",
		"ins_discuss_183_3",
		"ins_reply_183_3_1",
		"ins_reply_183_3_2",
		"ins_op_183_1_1",
		"op_reply_183_1_1",
		"ins_op_183_1_2",
		"op_reply_183_1_2",
		"ins_184",
		"ins_discuss_184_1",
		"ins_reply_184_1_1",
		"ins_reply_184_1_2",
		"ins_reply_184_1_3",
		"ins_discuss_184_2",
		"ins_reply_184_2_1",
		"ins_op_184_1_1",
		"op_reply_184_1_1",
		"ins_op_184_1_2",
		"op_reply_184_1_2",
		"ins_185",
		"ins_discuss_185_1",
		"ins_reply_185_1_1",
		"ins_discuss_185_2",
		"ins_reply_185_2_1",
		"ins_reply_185_2_2",
		"ins_op_185_1_1",
		"op_reply_185_1_1",
		"op_reply_185_1_2",
		"ins_186",
		"ins_discuss_186_1",
		"ins_reply_186_1_1",
		"ins_reply_186_1_2",
		"ins_reply_186_1_3",
		"ins_discuss_186_2",
		"ins_reply_186_2_1",
		"ins_reply_186_2_2",
		"ins_reply_186_2_3",
		"ins_op_186_1_1",
		"op_reply_186_1_1",
		"ins_op_186_1_2",
		"op_reply_186_1_2",
		"ins_187",
		"ins_discuss_187_1",
		"ins_reply_187_1_1",
		"ins_discuss_187_2",
		"ins_reply_187_2_1",
		"ins_discuss_187_3",
		"ins_reply_187_3_1",
		"ins_op_187_1_1",
		"op_reply_187_1_1",
		"ins_188",
		"ins_discuss_188_1",
		"ins_reply_188_1_1",
		"ins_reply_188_1_2",
		"ins_discuss_188_2",
		"ins_reply_188_2_1",
		"ins_reply_188_2_2",
		"ins_reply_188_2_3",
		"ins_reply_188_2_4",
		"ins_op_188_1_1",
		"op_reply_188_1_1",
		"ins_op_188_1_2",
		"op_reply_188_1_2",
		"ins_189",
		"ins_discuss_189_1",
		"ins_reply_189_1_1",
		"ins_reply_189_1_2",
		"ins_discuss_189_2",
		"ins_reply_189_2_1",
		"ins_op_189_1_1",
		"op_reply_189_1_1",
		"ins_op_189_1_2",
		"op_reply_189_1_2",
		"ins_190",
		"ins_discuss_190_1",
		"ins_reply_190_1_1",
		"ins_reply_190_1_2",
		"ins_discuss_190_2",
		"ins_reply_190_2_1",
		"ins_reply_190_2_2",
		"ins_reply_190_2_3",
		"ins_discuss_190_3",
		"ins_reply_190_3_1",
		"ins_op_190_1_1",
		"op_reply_190_1_1",
		"ins_op_190_1_2",
		"op_reply_190_1_2",
		"ins_191",
		"ins_discuss_191_1",
		"ins_reply_191_1_1",
		"ins_discuss_191_2",
		"ins_reply_191_2_1",
		"ins_reply_191_2_2",
		"ins_op_191_1_1",
		"op_reply_191_1_1",
		"ins_op_191_1_2",
		"op_reply_191_1_2",
		"ins_192",
		"ins_discuss_192_1",
		"ins_reply_192_1_1",
		"ins_reply_192_1_2",
		"ins_reply_192_1_3",
		"ins_discuss_192_2",
		"ins_reply_192_2_1",
		"ins_op_192_1_1",
		"op_reply_192_1_1",
		"ins_op_192_1_2",
		"op_reply_192_1_2",
		"ins_193",
		"ins_discuss_193_1",
		"ins_reply_193_1_1",
		"ins_reply_193_1_2",
		"ins_discuss_193_2",
		"ins_reply_193_2_1",
		"ins_reply_193_2_2",
		"ins_discuss_193_3",
		"ins_reply_193_3_1",
		"ins_op_193_1_1",
		"op_reply_193_1_1",
		"ins_op_193_1_2",
		"op_reply_193_1_2",
		"ins_194",
		"ins_discuss_194_1",
		"ins_reply_194_1_1",
		"ins_reply_194_1_2",
		"ins_discuss_194_2",
		"ins_reply_194_2_1",
		"ins_reply_194_2_2",
		"ins_op_194_1_1",
		"op_reply_194_1_1",
		"ins_195",
		"ins_discuss_195_1",
		"ins_reply_195_1_1",
		"ins_reply_195_1_2",
		"ins_reply_195_1_3",
		"ins_discuss_195_2",
		"ins_reply_195_2_1",
		"ins_reply_195_2_2",
		"ins_op_195_1_1",
		"op_reply_195_1_1",
		"ins_op_195_1_2",
		"op_reply_195_1_2",
		"ins_196",
		"ins_discuss_196_1",
		"ins_reply_196_1_1",
		"ins_discuss_196_2",
		"ins_reply_196_2_1",
		"ins_discuss_196_3",
		"ins_reply_196_3_1",
		"ins_op_196_1_1",
		"op_reply_196_1_1",
		"ins_op_196_1_2",
		"op_reply_196_1_2",
		"ins_197",
		"ins_discuss_197_1",
		"ins_reply_197_1_1",
		"ins_reply_197_1_2",
		"ins_discuss_197_2",
		"ins_reply_197_2_1",
		"ins_discuss_197_3",
		"ins_reply_197_3_1",
		"ins_op_197_1_1",
		"op_reply_197_1_1",
		"op_reply_197_1_2",
		"ins_198",
		"ins_discuss_198_1",
		"ins_reply_198_1_1",
		"ins_discuss_198_2",
		"ins_reply_198_2_1",
		"ins_discuss_198_3",
		"ins_reply_198_3_1",
		"ins_op_198_1_1",
		"op_reply_198_1_1",
		"ins_op_198_1_2",
		"op_reply_198_1_2",
		"ins_199",
		"ins_discuss_199_1",
		"ins_reply_199_1_1",
		"ins_discuss_199_2",
		"ins_reply_199_2_1",
		"ins_discuss_199_3",
		"ins_reply_199_3_1",
		"ins_op_199_1_1",
		"op_reply_199_1_1",
		"ins_200",
		"ins_discuss_200_1",
		"ins_reply_200_1_1",
		"ins_reply_200_1_2",
		"ins_reply_200_1_3",
		"ins_discuss_200_2",
		"ins_reply_200_2_1",
		"ins_op_200_1_1",
		"op_reply_200_1_1",
		"ins_op_200_1_2",
		"op_reply_200_1_2",
		"ins_201",
		"ins_discuss_201_1",
		"ins_reply_201_1_1",
		"ins_discuss_201_2",
		"ins_reply_201_2_1",
		"ins_reply_201_2_2",
		"ins_op_201_1_1",
		"op_reply_201_1_1",
		"ins_202",
		"ins_discuss_202_1",
		"ins_reply_202_1_1",
		"ins_reply_202_1_2",
		"ins_reply_202_1_3",
		"ins_discuss_202_2",
		"ins_reply_202_2_1",
		"ins_discuss_202_3",
		"ins_reply_202_3_1",
		"ins_op_202_1_1",
		"op_reply_202_1_1",
		"ins_op_202_1_2",
		"op_reply_202_1_2",
		"ins_203",
		"ins_discuss_203_1",
		"ins_reply_203_1_1",
		"ins_reply_203_1_2",
		"ins_reply_203_1_3",
		"ins_discuss_203_2",
		"ins_reply_203_2_1",
		"ins_discuss_203_3",
		"ins_reply_203_3_1",
		"ins_op_203_1_1",
		"op_reply_203_1_1",
		"ins_op_203_1_2",
		"op_reply_203_1_2",
		"ins_204",
		"ins_discuss_204_1",
		"ins_reply_204_1_1",
		"ins_discuss_204_2",
		"ins_reply_204_2_1",
		"ins_discuss_204_3",
		"ins_reply_204_3_1",
		"ins_reply_204_3_2",
		"ins_op_204_1_1",
		"op_reply_204_1_1",
		"ins_op_204_1_2",
		"op_reply_204_1_2",
		"ins_205",
		"ins_discuss_205_1",
		"ins_reply_205_1_1",
		"ins_reply_205_1_2",
		"ins_discuss_205_2",
		"ins_reply_205_2_1",
		"ins_discuss_205_3",
		"ins_reply_205_3_1",
		"ins_op_205_1_1",
		"op_reply_205_1_1",
		"ins_op_205_1_2",
		"op_reply_205_1_2",
		"ins_206",
		"ins_discuss_206_1",
		"ins_reply_206_1_1",
		"ins_reply_206_1_2",
		"ins_reply_206_1_3",
		"ins_discuss_206_2",
		"ins_reply_206_2_1",
		"ins_discuss_206_3",
		"ins_reply_206_3_1",
		"ins_op_206_1_1",
		"op_reply_206_1_1",
		"ins_op_206_1_2",
		"op_reply_206_1_2",
		"ins_207",
		"ins_discuss_207_1",
		"ins_reply_207_1_1",
		"ins_discuss_207_2",
		"ins_reply_207_2_1",
		"ins_reply_207_2_2",
		"ins_discuss_207_3",
		"ins_reply_207_3_1",
		"ins_op_207_1_1",
		"op_reply_207_1_1",
		"ins_op_207_1_2",
		"op_reply_207_1_2",
		"ins_208",
		"ins_discuss_208_1",
		"ins_reply_208_1_1",
		"ins_reply_208_1_2",
		"ins_reply_208_1_3",
		"ins_discuss_208_2",
		"ins_reply_208_2_1",
		"ins_op_208_1_1",
		"op_reply_208_1_1",
		"ins_op_208_1_2",
		"op_reply_208_1_2",
		"ins_209",
		"ins_discuss_209_1",
		"ins_reply_209_1_1",
		"ins_reply_209_1_2",
		"ins_discuss_209_2",
		"ins_reply_209_2_1",
		"ins_discuss_209_3",
		"ins_reply_209_3_1",
		"ins_discuss_209_4",
		"ins_reply_209_4_1",
		"ins_op_209_1_1",
		"op_reply_209_1_1",
		"ins_210",
		"ins_discuss_210_1",
		"ins_reply_210_1_1",
		"ins_reply_210_1_2",
		"ins_discuss_210_2",
		"ins_reply_210_2_1",
		"ins_discuss_210_3",
		"ins_reply_210_3_1",
		"ins_op_210_1_1",
		"op_reply_210_1_1",
		"ins_211",
		"ins_discuss_211_1",
		"ins_reply_211_1_1",
		"ins_reply_211_1_2",
		"ins_discuss_211_2",
		"ins_reply_211_2_1",
		"ins_reply_211_2_2",
		"ins_reply_211_2_3",
		"ins_op_211_1_1",
		"op_reply_211_1_1",
		"ins_212",
		"ins_discuss_212_1",
		"ins_reply_212_1_1",
		"ins_discuss_212_2",
		"ins_reply_212_2_1",
		"ins_reply_212_2_2",
		"ins_discuss_212_3",
		"ins_reply_212_3_1",
		"ins_op_212_1_1",
		"op_reply_212_1_1",
		"ins_213",
		"ins_discuss_213_1",
		"ins_reply_213_1_1",
		"ins_reply_213_1_2",
		"ins_discuss_213_2",
		"ins_reply_213_2_1",
		"ins_reply_213_2_2",
		"ins_op_213_1_1",
		"op_reply_213_1_1",
		"ins_op_213_1_2",
		"op_reply_213_1_2",
		"ins_214",
		"ins_discuss_214_1",
		"ins_reply_214_1_1",
		"ins_discuss_214_2",
		"ins_reply_214_2_1",
		"ins_discuss_214_3",
		"ins_reply_214_3_1",
		"ins_op_214_1_1",
		"op_reply_214_1_1",
		"ins_215",
		"ins_discuss_215_1",
		"ins_reply_215_1_1",
		"ins_reply_215_1_2",
		"ins_reply_215_1_3",
		"ins_discuss_215_2",
		"ins_reply_215_2_1",
		"ins_reply_215_2_2",
		"ins_discuss_215_3",
		"ins_reply_215_3_1",
		"ins_op_215_1_1",
		"op_reply_215_1_1",
		"ins_op_215_1_2",
		"op_reply_215_1_2",
		"ins_216",
		"ins_discuss_216_1",
		"ins_reply_216_1_1",
		"ins_reply_216_1_2",
		"ins_reply_216_1_3",
		"ins_discuss_216_2",
		"ins_reply_216_2_1",
		"ins_discuss_216_3",
		"ins_reply_216_3_1",
		"ins_reply_216_3_2",
		"ins_reply_216_3_3",
		"ins_op_216_1_1",
		"op_reply_216_1_1",
		"ins_op_216_1_2",
		"op_reply_216_1_2",
		"ins_217",
		"ins_discuss_217_1",
		"ins_reply_217_1_1",
		"ins_discuss_217_2",
		"ins_reply_217_2_1",
		"ins_reply_217_2_2",
		"ins_reply_217_2_3",
		"ins_discuss_217_3",
		"ins_reply_217_3_1",
		"ins_op_217_1_1",
		"op_reply_217_1_1",
		"ins_218",
		"ins_discuss_218_1",
		"ins_reply_218_1_1",
		"ins_discuss_218_2",
		"ins_reply_218_2_1",
		"ins_discuss_218_3",
		"ins_reply_218_3_1",
		"ins_op_218_1_1",
		"op_reply_218_1_1",
		"ins_op_218_1_2",
		"op_reply_218_1_2",
		"ins_219",
		"ins_discuss_219_1",
		"ins_reply_219_1_1",
		"ins_discuss_219_2",
		"ins_reply_219_2_1",
		"ins_reply_219_2_2",
		"ins_discuss_219_3",
		"ins_reply_219_3_1",
		"ins_reply_219_3_2",
		"ins_op_219_1_1",
		"op_reply_219_1_1",
		"ins_op_219_1_2",
		"op_reply_219_1_2",
		"ins_220",
		"ins_discuss_220_1",
		"ins_reply_220_1_1",
		"ins_reply_220_1_2",
		"ins_discuss_220_2",
		"ins_reply_220_2_1",
		"ins_reply_220_2_2",
		"ins_op_220_1_1",
		"op_reply_220_1_1",
		"ins_op_220_1_2",
		"op_reply_220_1_2",
		"ins_221",
		"ins_discuss_221_1",
		"ins_reply_221_1_1",
		"ins_discuss_221_2",
		"ins_reply_221_2_1",
		"ins_discuss_221_3",
		"ins_reply_221_3_1",
		"ins_op_221_1_1",
		"op_reply_221_1_1",
		"ins_op_221_1_2",
		"op_reply_221_1_2",
		"ins_222",
		"ins_discuss_222_1",
		"ins_reply_222_1_1",
		"ins_reply_222_1_2",
		"ins_discuss_222_2",
		"ins_reply_222_2_1",
		"ins_discuss_222_3",
		"ins_reply_222_3_1",
		"ins_reply_222_3_2",
		"ins_op_222_1_1",
		"op_reply_222_1_1",
		"op_reply_222_1_2",
		"ins_op_222_1_2",
		"op_reply_222_1_3",
		"ins_223",
		"ins_discuss_223_1",
		"ins_reply_223_1_1",
		"ins_reply_223_1_2",
		"ins_discuss_223_2",
		"ins_reply_223_2_1",
		"ins_reply_223_2_2",
		"ins_discuss_223_3",
		"ins_reply_223_3_1",
		"ins_op_223_1_1",
		"op_reply_223_1_1",
		"ins_op_223_1_2",
		"op_reply_223_1_2",
		"ins_224",
		"ins_discuss_224_1",
		"ins_reply_224_1_1",
		"ins_reply_224_1_2",
		"ins_reply_224_1_3",
		"ins_discuss_224_2",
		"ins_reply_224_2_1",
		"ins_discuss_224_3",
		"ins_reply_224_3_1",
		"ins_op_224_1_1",
		"op_reply_224_1_1",
		"ins_225",
		"ins_discuss_225_1",
		"ins_reply_225_1_1",
		"ins_reply_225_1_2",
		"ins_discuss_225_2",
		"ins_reply_225_2_1",
		"ins_reply_225_2_2",
		"ins_reply_225_2_3",
		"ins_op_225_1_1",
		"op_reply_225_1_1",
		"ins_226",
		"ins_discuss_226_1",
		"ins_reply_226_1_1",
		"ins_reply_226_1_2",
		"ins_discuss_226_2",
		"ins_reply_226_2_1",
		"ins_reply_226_2_2",
		"ins_reply_226_2_3",
		"ins_discuss_226_3",
		"ins_reply_226_3_1",
		"ins_op_226_1_1",
		"op_reply_226_1_1",
		"ins_227",
		"ins_discuss_227_1",
		"ins_reply_227_1_1",
		"ins_reply_227_1_2",
		"ins_reply_227_1_3",
		"ins_reply_227_1_4",
		"ins_discuss_227_2",
		"ins_reply_227_2_1",
		"ins_reply_227_2_2",
		"ins_op_227_1_1",
		"op_reply_227_1_1",
		"ins_op_227_1_2",
		"op_reply_227_1_2",
		"ins_228",
		"ins_discuss_228_1",
		"ins_reply_228_1_1",
		"ins_reply_228_1_2",
		"ins_reply_228_1_3",
		"ins_discuss_228_2",
		"ins_reply_228_2_1",
		"ins_reply_228_2_2",
		"ins_op_228_1_1",
		"op_reply_228_1_1",
		"ins_229",
		"ins_discuss_229_1",
		"ins_reply_229_1_1",
		"ins_discuss_229_2",
		"ins_reply_229_2_1",
		"ins_reply_229_2_2",
		"ins_discuss_229_3",
		"ins_reply_229_3_1",
		"ins_op_229_1_1",
		"op_reply_229_1_1",
		"ins_op_229_1_2",
		"op_reply_229_1_2",
		"ins_230",
		"ins_discuss_230_1",
		"ins_reply_230_1_1",
		"ins_reply_230_1_2",
		"ins_reply_230_1_3",
		"ins_discuss_230_2",
		"ins_reply_230_2_1",
		"ins_reply_230_2_2",
		"ins_op_230_1_1",
		"op_reply_230_1_1",
		"ins_op_230_1_2",
		"op_reply_230_1_2",
		"ins_231",
		"ins_discuss_231_1",
		"ins_reply_231_1_1",
		"ins_discuss_231_2",
		"ins_reply_231_2_1",
		"ins_reply_231_2_2",
		"ins_discuss_231_3",
		"ins_reply_231_3_1",
		"ins_op_231_1_1",
		"op_reply_231_1_1",
		"ins_232",
		"ins_discuss_232_1",
		"ins_reply_232_1_1",
		"ins_discuss_232_2",
		"ins_reply_232_2_1",
		"ins_reply_232_2_2",
		"ins_op_232_1_1",
		"op_reply_232_1_1",
		"ins_233",
		"ins_discuss_233_1",
		"ins_reply_233_1_1",
		"ins_reply_233_1_2",
		"ins_discuss_233_2",
		"ins_reply_233_2_1",
		"ins_reply_233_2_2",
		"ins_reply_233_2_3",
		"ins_op_233_1_1",
		"op_reply_233_1_1",
		"ins_op_233_1_2",
		"op_reply_233_1_2",
		"ins_234",
		"ins_discuss_234_1",
		"ins_reply_234_1_1",
		"ins_reply_234_1_2",
		"ins_discuss_234_2",
		"ins_reply_234_2_1",
		"ins_reply_234_2_2",
		"ins_op_234_1_1",
		"op_reply_234_1_1",
		"ins_op_234_1_2",
		"op_reply_234_1_2",
		"ins_235",
		"ins_discuss_235_1",
		"ins_reply_235_1_1",
		"ins_reply_235_1_2",
		"ins_reply_235_1_3",
		"ins_discuss_235_2",
		"ins_reply_235_2_1",
		"ins_reply_235_2_2",
		"ins_op_235_1_1",
		"op_reply_235_1_1",
		"op_reply_235_1_2",
		"ins_236",
		"ins_discuss_236_1",
		"ins_reply_236_1_1",
		"ins_reply_236_1_2",
		"ins_discuss_236_2",
		"ins_reply_236_2_1",
		"ins_discuss_236_3",
		"ins_reply_236_3_1",
		"ins_reply_236_3_2",
		"ins_op_236_1_1",
		"op_reply_236_1_1",
		"ins_op_236_1_2",
		"op_reply_236_1_2",
		"ins_237",
		"ins_discuss_237_1",
		"ins_reply_237_1_1",
		"ins_discuss_237_2",
		"ins_reply_237_2_1",
		"ins_discuss_237_3",
		"ins_reply_237_3_1",
		"ins_reply_237_3_2",
		"ins_discuss_237_4",
		"ins_reply_237_4_1",
		"ins_op_237_1_1",
		"op_reply_237_1_1",
		"ins_238",
		"ins_discuss_238_1",
		"ins_reply_238_1_1",
		"ins_reply_238_1_2",
		"ins_discuss_238_2",
		"ins_reply_238_2_1",
		"ins_reply_238_2_2",
		"ins_reply_238_2_3",
		"ins_op_238_1_1",
		"op_reply_238_1_1",
		"ins_239",
		"ins_discuss_239_1",
		"ins_reply_239_1_1",
		"ins_reply_239_1_2",
		"ins_discuss_239_2",
		"ins_reply_239_2_1",
		"ins_discuss_239_3",
		"ins_reply_239_3_1",
		"ins_op_239_1_1",
		"op_reply_239_1_1",
		"ins_240",
		"ins_discuss_240_1",
		"ins_reply_240_1_1",
		"ins_reply_240_1_2",
		"ins_discuss_240_2",
		"ins_reply_240_2_1",
		"ins_reply_240_2_2",
		"ins_op_240_1_1",
		"op_reply_240_1_1",
		"ins_241",
		"ins_discuss_241_1",
		"ins_reply_241_1_1",
		"ins_reply_241_1_2",
		"ins_discuss_241_2",
		"ins_reply_241_2_1",
		"ins_reply_241_2_2",
		"ins_op_241_1_1",
		"op_reply_241_1_1",
		"ins_242",
		"ins_discuss_242_1",
		"ins_reply_242_1_1",
		"ins_discuss_242_2",
		"ins_reply_242_2_1",
		"ins_reply_242_2_2",
		"ins_op_242_1_1",
		"op_reply_242_1_1",
		"ins_243",
		"ins_discuss_243_1",
		"ins_reply_243_1_1",
		"ins_discuss_243_2",
		"ins_reply_243_2_1",
		"ins_discuss_243_3",
		"ins_reply_243_3_1",
		"ins_reply_243_3_2",
		"ins_op_243_1_1",
		"op_reply_243_1_1",
		"ins_244",
		"ins_discuss_244_1",
		"ins_reply_244_1_1",
		"ins_discuss_244_2",
		"ins_reply_244_2_1",
		"ins_reply_244_2_2",
		"ins_op_244_1_1",
		"op_reply_244_1_1",
		"ins_245",
		"ins_discuss_245_1",
		"ins_reply_245_1_1",
		"ins_reply_245_1_2",
		"ins_discuss_245_2",
		"ins_reply_245_2_1",
		"ins_reply_245_2_2",
		"ins_op_245_1_1",
		"op_reply_245_1_1",
		"ins_op_245_1_2",
		"op_reply_245_1_2",
		"ins_246",
		"ins_discuss_246_1",
		"ins_reply_246_1_1",
		"ins_reply_246_1_2",
		"ins_discuss_246_2",
		"ins_reply_246_2_1",
		"ins_op_246_1_1",
		"op_reply_246_1_1",
		"ins_247",
		"ins_discuss_247_1",
		"ins_reply_247_1_1",
		"ins_discuss_247_2",
		"ins_reply_247_2_1",
		"ins_reply_247_2_2",
		"ins_op_247_1_1",
		"op_reply_247_1_1",
		"ins_248",
		"ins_discuss_248_1",
		"ins_reply_248_1_1",
		"ins_discuss_248_2",
		"ins_reply_248_2_1",
		"ins_reply_248_2_2",
		"ins_op_248_1_1",
		"op_reply_248_1_1",
		"ins_249",
		"ins_discuss_249_1",
		"ins_reply_249_1_1",
		"ins_discuss_249_2",
		"ins_reply_249_2_1",
		"ins_discuss_249_3",
		"ins_reply_249_3_1",
		"ins_reply_249_3_2",
		"ins_op_249_1_1",
		"op_reply_249_1_1",
		"ins_250",
		"ins_discuss_250_1",
		"ins_reply_250_1_1",
		"ins_reply_250_1_2",
		"ins_discuss_250_2",
		"ins_reply_250_2_1",
		"ins_reply_250_2_2",
		"ins_op_250_1_1",
		"op_reply_250_1_1",
		"ins_251",
		"ins_discuss_251_1",
		"ins_reply_251_1_1",
		"ins_discuss_251_2",
		"ins_reply_251_2_1",
		"ins_discuss_251_3",
		"ins_reply_251_3_1",
		"ins_reply_251_3_2",
		"ins_op_251_1_1",
		"op_reply_251_1_1",
		"ins_op_251_1_2",
		"op_reply_251_1_2",
		"ins_252",
		"ins_discuss_252_1",
		"ins_reply_252_1_1",
		"ins_reply_252_1_2",
		"ins_reply_252_1_3",
		"ins_reply_252_1_4",
		"ins_discuss_252_2",
		"ins_reply_252_2_1",
		"ins_op_252_1_1",
		"op_reply_252_1_1",
		"ins_253",
		"ins_discuss_253_1",
		"ins_reply_253_1_1",
		"ins_reply_253_1_2",
		"ins_discuss_253_2",
		"ins_reply_253_2_1",
		"ins_op_253_1_1",
		"op_reply_253_1_1",
		"ins_254",
		"ins_discuss_254_1",
		"ins_reply_254_1_1",
		"ins_discuss_254_2",
		"ins_reply_254_2_1",
		"ins_discuss_254_3",
		"ins_reply_254_3_1",
		"ins_reply_254_3_2",
		"ins_op_254_1_1",
		"op_reply_254_1_1",
		"ins_255",
		"ins_discuss_255_1",
		"ins_reply_255_1_1",
		"ins_discuss_255_2",
		"ins_reply_255_2_1",
		"ins_reply_255_2_2",
		"ins_op_255_1_1",
		"op_reply_255_1_1",
		"ins_256",
		"ins_discuss_256_1",
		"ins_reply_256_1_1",
		"ins_discuss_256_2",
		"ins_reply_256_2_1",
		"ins_reply_256_2_2",
		"ins_op_256_1_1",
		"op_reply_256_1_1",
		"ins_257",
		"ins_discuss_257_1",
		"ins_reply_257_1_1",
		"ins_discuss_257_2",
		"ins_reply_257_2_1",
		"ins_reply_257_2_2",
		"ins_reply_257_2_3",
		"ins_op_257_1_1",
		"op_reply_257_1_1",
		"ins_258",
		"ins_discuss_258_1",
		"ins_reply_258_1_1",
		"ins_reply_258_1_2",
		"ins_discuss_258_2",
		"ins_reply_258_2_1",
		"ins_op_258_1_1",
		"op_reply_258_1_1",
		"ins_259",
		"ins_discuss_259_1",
		"ins_reply_259_1_1",
		"ins_reply_259_1_2",
		"ins_discuss_259_2",
		"ins_reply_259_2_1",
		"ins_reply_259_2_2",
		"ins_discuss_259_3",
		"ins_reply_259_3_1",
		"ins_op_259_1_1",
		"op_reply_259_1_1",
		"ins_260",
		"ins_discuss_260_1",
		"ins_reply_260_1_1",
		"ins_discuss_260_2",
		"ins_reply_260_2_1",
		"ins_discuss_260_3",
		"ins_reply_260_3_1",
		"ins_op_260_1_1",
		"op_reply_260_1_1",
		"ins_261",
		"ins_discuss_261_1",
		"ins_reply_261_1_1",
		"ins_reply_261_1_2",
		"ins_discuss_261_2",
		"ins_reply_261_2_1",
		"ins_reply_261_2_2",
		"ins_op_261_1_1",
		"op_reply_261_1_1",
		"ins_262",
		"ins_discuss_262_1",
		"ins_reply_262_1_1",
		"ins_reply_262_1_2",
		"ins_discuss_262_2",
		"ins_reply_262_2_1",
		"ins_op_262_1_1",
		"op_reply_262_1_1",
		"ins_263",
		"ins_discuss_263_1",
		"ins_reply_263_1_1",
		"ins_reply_263_1_2",
		"ins_discuss_263_2",
		"ins_reply_263_2_1",
		"ins_op_263_1_1",
		"op_reply_263_1_1",
		"ins_264",
		"ins_discuss_264_1",
		"ins_reply_264_1_1",
		"ins_reply_264_1_2",
		"ins_discuss_264_2",
		"ins_reply_264_2_1",
		"ins_reply_264_2_2",
		"ins_discuss_264_3",
		"ins_reply_264_3_1",
		"ins_op_264_1_1",
		"op_reply_264_1_1",
		"ins_265",
		"ins_discuss_265_1",
		"ins_reply_265_1_1",
		"ins_reply_265_1_2",
		"ins_reply_265_1_3",
		"ins_discuss_265_2",
		"ins_reply_265_2_1",
		"ins_reply_265_2_2",
		"ins_op_265_1_1",
		"op_reply_265_1_1",
		"ins_266",
		"ins_discuss_266_1",
		"ins_reply_266_1_1",
		"ins_reply_266_1_2",
		"ins_discuss_266_2",
		"ins_reply_266_2_1",
		"ins_discuss_266_3",
		"ins_reply_266_3_1",
		"ins_op_266_1_1",
		"op_reply_266_1_1",
		"ins_267",
		"ins_discuss_267_1",
		"ins_reply_267_1_1",
		"ins_reply_267_1_2",
		"ins_reply_267_1_3",
		"ins_discuss_267_2",
		"ins_reply_267_2_1",
		"ins_reply_267_2_2",
		"ins_reply_267_2_3",
		"ins_op_267_1_1",
		"op_reply_267_1_1",
		"ins_268",
		"ins_discuss_268_1",
		"ins_reply_268_1_1",
		"ins_discuss_268_2",
		"ins_reply_268_2_1",
		"ins_reply_268_2_2",
		"ins_discuss_268_3",
		"ins_reply_268_3_1",
		"ins_reply_268_3_2",
		"ins_op_268_1_1",
		"op_reply_268_1_1",
		"ins_269",
		"ins_discuss_269_1",
		"ins_reply_269_1_1",
		"ins_reply_269_1_2",
		"ins_discuss_269_2",
		"ins_reply_269_2_1",
		"ins_reply_269_2_2",
		"ins_op_269_1_1",
		"op_reply_269_1_1",
		"ins_270",
		"ins_discuss_270_1",
		"ins_reply_270_1_1",
		"ins_reply_270_1_2",
		"ins_discuss_270_2",
		"ins_reply_270_2_1",
		"ins_reply_270_2_2",
		"ins_reply_270_2_3",
		"ins_op_270_1_1",
		"op_reply_270_1_1",
		"ins_271",
		"ins_discuss_271_1",
		"ins_reply_271_1_1",
		"ins_discuss_271_2",
		"ins_reply_271_2_1",
		"ins_discuss_271_3",
		"ins_reply_271_3_1",
		"ins_reply_271_3_2",
		"ins_op_271_1_1",
		"op_reply_271_1_1",
		"ins_op_271_1_2",
		"op_reply_271_1_2",
		"ins_272",
		"ins_discuss_272_1",
		"ins_reply_272_1_1",
		"ins_discuss_272_2",
		"ins_reply_272_2_1",
		"ins_discuss_272_3",
		"ins_reply_272_3_1",
		"ins_op_272_1_1",
		"op_reply_272_1_1",
		"ins_273",
		"ins_discuss_273_1",
		"ins_reply_273_1_1",
		"ins_reply_273_1_2",
		"ins_reply_273_1_3",
		"ins_discuss_273_2",
		"ins_reply_273_2_1",
		"ins_reply_273_2_2",
		"ins_op_273_1_1",
		"op_reply_273_1_1",
		"ins_274",
		"ins_discuss_274_1",
		"ins_reply_274_1_1",
		"ins_discuss_274_2",
		"ins_reply_274_2_1",
		"ins_discuss_274_3",
		"ins_reply_274_3_1",
		"ins_op_274_1_1",
		"op_reply_274_1_1",
		"ins_275",
		"ins_discuss_275_1",
		"ins_reply_275_1_1",
		"ins_discuss_275_2",
		"ins_reply_275_2_1",
		"ins_discuss_275_3",
		"ins_reply_275_3_1",
		"ins_reply_275_3_2",
		"ins_op_275_1_1",
		"op_reply_275_1_1",
		"ins_276",
		"ins_discuss_276_1",
		"ins_reply_276_1_1",
		"ins_discuss_276_2",
		"ins_reply_276_2_1",
		"ins_discuss_276_3",
		"ins_reply_276_3_1",
		"ins_op_276_1_1",
		"op_reply_276_1_1",
		"ins_277",
		"ins_discuss_277_1",
		"ins_reply_277_1_1",
		"ins_discuss_277_2",
		"ins_reply_277_2_1",
		"ins_discuss_277_3",
		"ins_reply_277_3_1",
		"ins_op_277_1_1",
		"op_reply_277_1_1",
		"ins_278",
		"ins_discuss_278_1",
		"ins_reply_278_1_1",
		"ins_reply_278_1_2",
		"ins_reply_278_1_3",
		"ins_discuss_278_2",
		"ins_reply_278_2_1",
		"ins_reply_278_2_2",
		"ins_discuss_278_3",
		"ins_reply_278_3_1",
		"ins_op_278_1_1",
		"op_reply_278_1_1",
		"ins_279",
		"ins_discuss_279_1",
		"ins_reply_279_1_1",
		"ins_reply_279_1_2",
		"ins_discuss_279_2",
		"ins_reply_279_2_1",
		"ins_reply_279_2_2",
		"ins_op_279_1_1",
		"op_reply_279_1_1",
		"ins_280",
		"ins_discuss_280_1",
		"ins_reply_280_1_1",
		"ins_discuss_280_2",
		"ins_reply_280_2_1",
		"ins_reply_280_2_2",
		"ins_reply_280_2_3",
		"ins_reply_280_2_4",
		"ins_op_280_1_1",
		"op_reply_280_1_1",
		"ins_op_280_1_2",
		"op_reply_280_1_2",
		"ins_281",
		"ins_discuss_281_1",
		"ins_reply_281_1_1",
		"ins_reply_281_1_2",
		"ins_reply_281_1_3",
		"ins_reply_281_1_4",
		"ins_discuss_281_2",
		"ins_reply_281_2_1",
		"ins_reply_281_2_2",
		"ins_op_281_1_1",
		"op_reply_281_1_1",
		"ins_282",
		"ins_discuss_282_1",
		"ins_reply_282_1_1",
		"ins_reply_282_1_2",
		"ins_discuss_282_2",
		"ins_reply_282_2_1",
		"ins_discuss_282_3",
		"ins_reply_282_3_1",
		"ins_op_282_1_1",
		"op_reply_282_1_1",
		"ins_op_282_1_2",
		"op_reply_282_1_2",
		"ins_283",
		"ins_discuss_283_1",
		"ins_reply_283_1_1",
		"ins_discuss_283_2",
		"ins_reply_283_2_1",
		"ins_discuss_283_3",
		"ins_reply_283_3_1",
		"ins_op_283_1_1",
		"op_reply_283_1_1",
		"ins_284",
		"ins_discuss_284_1",
		"ins_reply_284_1_1",
		"ins_reply_284_1_2",
		"ins_discuss_284_2",
		"ins_reply_284_2_1",
		"ins_reply_284_2_2",
		"ins_reply_284_2_3",
		"ins_reply_284_2_4",
		"ins_op_284_1_1",
		"op_reply_284_1_1",
		"ins_op_284_1_2",
		"op_reply_284_1_2",
		"ins_285",
		"ins_discuss_285_1",
		"ins_reply_285_1_1",
		"ins_discuss_285_2",
		"ins_reply_285_2_1",
		"ins_reply_285_2_2",
		"ins_reply_285_2_3",
		"ins_op_285_1_1",
		"op_reply_285_1_1",
		"ins_286",
		"ins_discuss_286_1",
		"ins_reply_286_1_1",
		"ins_discuss_286_2",
		"ins_reply_286_2_1",
		"ins_reply_286_2_2",
		"ins_op_286_1_1",
		"op_reply_286_1_1",
		"ins_287",
		"ins_discuss_287_1",
		"ins_reply_287_1_1",
		"ins_discuss_287_2",
		"ins_reply_287_2_1",
		"ins_discuss_287_3",
		"ins_reply_287_3_1",
		"ins_op_287_1_1",
		"op_reply_287_1_1",
		"ins_288",
		"ins_discuss_288_1",
		"ins_reply_288_1_1",
		"ins_reply_288_1_2",
		"ins_discuss_288_2",
		"ins_reply_288_2_1",
		"ins_op_288_1_1",
		"op_reply_288_1_1",
		"ins_289",
		"ins_discuss_289_1",
		"ins_reply_289_1_1",
		"ins_reply_289_1_2",
		"ins_discuss_289_2",
		"ins_reply_289_2_1",
		"ins_reply_289_2_2",
		"ins_op_289_1_1",
		"op_reply_289_1_1",
		"ins_290",
		"ins_discuss_290_1",
		"ins_reply_290_1_1",
		"ins_reply_290_1_2",
		"ins_discuss_290_2",
		"ins_reply_290_2_1",
		"ins_reply_290_2_2",
		"ins_op_290_1_1",
		"op_reply_290_1_1",
		"ins_291",
		"ins_discuss_291_1",
		"ins_reply_291_1_1",
		"ins_reply_291_1_2",
		"ins_reply_291_1_3",
		"ins_discuss_291_2",
		"ins_reply_291_2_1",
		"ins_op_291_1_1",
		"op_reply_291_1_1",
		"ins_292",
		"ins_discuss_292_1",
		"ins_reply_292_1_1",
		"ins_discuss_292_2",
		"ins_reply_292_2_1",
		"ins_reply_292_2_2",
		"ins_reply_292_2_3",
		"ins_discuss_292_3",
		"ins_reply_292_3_1",
		"ins_op_292_1_1",
		"op_reply_292_1_1",
		"ins_293",
		"ins_discuss_293_1",
		"ins_reply_293_1_1",
		"ins_discuss_293_2",
		"ins_reply_293_2_1",
		"ins_discuss_293_3",
		"ins_reply_293_3_1",
		"ins_reply_293_3_2",
		"ins_op_293_1_1",
		"op_reply_293_1_1",
		"ins_op_293_1_2",
		"op_reply_293_1_2",
		"ins_294",
		"ins_discuss_294_1",
		"ins_reply_294_1_1",
		"ins_reply_294_1_2",
		"ins_reply_294_1_3",
		"ins_discuss_294_2",
		"ins_reply_294_2_1",
		"ins_op_294_1_1",
		"op_reply_294_1_1",
		"ins_op_294_1_2",
		"op_reply_294_1_2",
		"ins_295",
		"ins_discuss_295_1",
		"ins_reply_295_1_1",
		"ins_reply_295_1_2",
		"ins_discuss_295_2",
		"ins_reply_295_2_1",
		"ins_discuss_295_3",
		"ins_reply_295_3_1",
		"ins_op_295_1_1",
		"op_reply_295_1_1",
		"ins_296",
		"ins_discuss_296_1",
		"ins_reply_296_1_1",
		"ins_reply_296_1_2",
		"ins_reply_296_1_3",
		"ins_discuss_296_2",
		"ins_reply_296_2_1",
		"ins_reply_296_2_2",
		"ins_op_296_1_1",
		"op_reply_296_1_1",
		"ins_297",
		"ins_discuss_297_1",
		"ins_reply_297_1_1",
		"ins_discuss_297_2",
		"ins_reply_297_2_1",
		"ins_discuss_297_3",
		"ins_reply_297_3_1",
		"ins_op_297_1_1",
		"op_reply_297_1_1",
		"ins_298",
		"ins_discuss_298_1",
		"ins_reply_298_1_1",
		"ins_reply_298_1_2",
		"ins_discuss_298_2",
		"ins_reply_298_2_1",
		"ins_op_298_1_1",
		"op_reply_298_1_1",
		"ins_299",
		"ins_discuss_299_1",
		"ins_reply_299_1_1",
		"ins_discuss_299_2",
		"ins_reply_299_2_1",
		"ins_discuss_299_3",
		"ins_reply_299_3_1",
		"ins_op_299_1_1",
		"op_reply_299_1_1",
		"ins_op_299_1_2",
		"op_reply_299_1_2",
		"ins_300",
		"ins_discuss_300_1",
		"ins_reply_300_1_1",
		"ins_discuss_300_2",
		"ins_reply_300_2_1",
		"ins_discuss_300_3",
		"ins_reply_300_3_1",
		"ins_reply_300_3_2",
		"ins_op_300_1_1",
		"op_reply_300_1_1",
		"ins_op_300_1_2",
		"op_reply_300_1_2",
		"ins_301",
		"ins_discuss_301_1",
		"ins_reply_301_1_1",
		"ins_discuss_301_2",
		"ins_reply_301_2_1",
		"ins_reply_301_2_2",
		"ins_reply_301_2_3",
		"ins_op_301_1_1",
		"op_reply_301_1_1",
		"ins_op_301_1_2",
		"op_reply_301_1_2",
		"ins_302",
		"ins_discuss_302_1",
		"ins_reply_302_1_1",
		"ins_discuss_302_2",
		"ins_reply_302_2_1",
		"ins_reply_302_2_2",
		"ins_discuss_302_3",
		"ins_reply_302_3_1",
		"ins_op_302_1_1",
		"op_reply_302_1_1",
		"ins_303",
		"ins_discuss_303_1",
		"ins_reply_303_1_1",
		"ins_discuss_303_2",
		"ins_reply_303_2_1",
		"ins_discuss_303_3",
		"ins_reply_303_3_1",
		"ins_reply_303_3_2",
		"ins_op_303_1_1",
		"op_reply_303_1_1",
		"ins_op_303_1_2",
		"op_reply_303_1_2",
		"ins_304",
		"ins_discuss_304_1",
		"ins_reply_304_1_1",
		"ins_discuss_304_2",
		"ins_reply_304_2_1",
		"ins_reply_304_2_2",
		"ins_reply_304_2_3",
		"ins_discuss_304_3",
		"ins_reply_304_3_1",
		"ins_op_304_1_1",
		"op_reply_304_1_1",
		"ins_op_304_1_2",
		"op_reply_304_1_2",
		"ins_305",
		"ins_discuss_305_1",
		"ins_reply_305_1_1",
		"ins_discuss_305_2",
		"ins_reply_305_2_1",
		"ins_reply_305_2_2",
		"ins_reply_305_2_3",
		"ins_op_305_1_1",
		"op_reply_305_1_1",
		"ins_306",
		"ins_discuss_306_1",
		"ins_reply_306_1_1",
		"ins_reply_306_1_2",
		"ins_reply_306_1_3",
		"ins_discuss_306_2",
		"ins_reply_306_2_1",
		"ins_reply_306_2_2",
		"ins_op_306_1_1",
		"op_reply_306_1_1",
		"ins_307",
		"ins_discuss_307_1",
		"ins_reply_307_1_1",
		"ins_reply_307_1_2",
		"ins_discuss_307_2",
		"ins_reply_307_2_1",
		"ins_op_307_1_1",
		"op_reply_307_1_1",
		"ins_308",
		"ins_discuss_308_1",
		"ins_reply_308_1_1",
		"ins_reply_308_1_2",
		"ins_discuss_308_2",
		"ins_reply_308_2_1",
		"ins_discuss_308_3",
		"ins_reply_308_3_1",
		"ins_op_308_1_1",
		"op_reply_308_1_1",
		"ins_309",
		"ins_discuss_309_1",
		"ins_reply_309_1_1",
		"ins_reply_309_1_2",
		"ins_reply_309_1_3",
		"ins_discuss_309_2",
		"ins_reply_309_2_1",
		"ins_reply_309_2_2",
		"ins_op_309_1_1",
		"op_reply_309_1_1",
		"ins_op_309_1_2",
		"op_reply_309_1_2",
		"ins_310",
		"ins_discuss_310_1",
		"ins_reply_310_1_1",
		"ins_reply_310_1_2",
		"ins_discuss_310_2",
		"ins_reply_310_2_1",
		"ins_reply_310_2_2",
		"ins_reply_310_2_3",
		"ins_op_310_1_1",
		"op_reply_310_1_1",
		"ins_311",
		"ins_discuss_311_1",
		"ins_reply_311_1_1",
		"ins_reply_311_1_2",
		"ins_discuss_311_2",
		"ins_reply_311_2_1",
		"ins_reply_311_2_2",
		"ins_op_311_1_1",
		"op_reply_311_1_1",
		"ins_312",
		"ins_discuss_312_1",
		"ins_reply_312_1_1",
		"ins_discuss_312_2",
		"ins_reply_312_2_1",
		"ins_reply_312_2_2",
		"ins_op_312_1_1",
		"op_reply_312_1_1",
		"ins_313",
		"ins_discuss_313_1",
		"ins_reply_313_1_1",
		"ins_reply_313_1_2",
		"ins_discuss_313_2",
		"ins_reply_313_2_1",
		"ins_discuss_313_3",
		"ins_reply_313_3_1",
		"ins_op_313_1_1",
		"op_reply_313_1_1",
		"ins_op_313_1_2",
		"op_reply_313_1_2",
		"ins_314",
		"ins_discuss_314_1",
		"ins_reply_314_1_1",
		"ins_discuss_314_2",
		"ins_reply_314_2_1",
		"ins_reply_314_2_2",
		"ins_reply_314_2_3",
		"ins_op_314_1_1",
		"op_reply_314_1_1",
		"ins_op_314_1_2",
		"op_reply_314_1_2",
		"ins_315",
		"ins_discuss_315_1",
		"ins_reply_315_1_1",
		"ins_reply_315_1_2",
		"ins_discuss_315_2",
		"ins_reply_315_2_1",
		"ins_discuss_315_3",
		"ins_reply_315_3_1",
		"ins_op_315_1_1",
		"op_reply_315_1_1",
		"ins_316",
		"ins_discuss_316_1",
		"ins_reply_316_1_1",
		"ins_discuss_316_2",
		"ins_reply_316_2_1",
		"ins_discuss_316_3",
		"ins_reply_316_3_1",
		"ins_reply_316_3_2",
		"ins_op_316_1_1",
		"op_reply_316_1_1",
		"ins_317",
		"ins_discuss_317_1",
		"ins_reply_317_1_1",
		"ins_reply_317_1_2",
		"ins_discuss_317_2",
		"ins_reply_317_2_1",
		"ins_reply_317_2_2",
		"ins_reply_317_2_3",
		"ins_op_317_1_1",
		"op_reply_317_1_1",
		"ins_318",
		"ins_discuss_318_1",
		"ins_reply_318_1_1",
		"ins_discuss_318_2",
		"ins_reply_318_2_1",
		"ins_discuss_318_3",
		"ins_reply_318_3_1",
		"ins_reply_318_3_2",
		"ins_op_318_1_1",
		"op_reply_318_1_1",
		"ins_319",
		"ins_discuss_319_1",
		"ins_reply_319_1_1",
		"ins_discuss_319_2",
		"ins_reply_319_2_1",
		"ins_reply_319_2_2",
		"ins_op_319_1_1",
		"op_reply_319_1_1",
		"ins_op_319_1_2",
		"op_reply_319_1_2",
		"ins_320",
		"ins_discuss_320_1",
		"ins_reply_320_1_1",
		"ins_discuss_320_2",
		"ins_reply_320_2_1",
		"ins_discuss_320_3",
		"ins_reply_320_3_1",
		"ins_op_320_1_1",
		"op_reply_320_1_1",
		"ins_321",
		"ins_discuss_321_1",
		"ins_reply_321_1_1",
		"ins_reply_321_1_2",
		"ins_discuss_321_2",
		"ins_reply_321_2_1",
		"ins_reply_321_2_2",
		"ins_discuss_321_3",
		"ins_reply_321_3_1",
		"ins_op_321_1_1",
		"op_reply_321_1_1",
		"ins_op_321_1_2",
		"op_reply_321_1_2",
		"ins_322",
		"ins_discuss_322_1",
		"ins_reply_322_1_1",
		"ins_reply_322_1_2",
		"ins_discuss_322_2",
		"ins_reply_322_2_1",
		"ins_reply_322_2_2",
		"ins_discuss_322_3",
		"ins_reply_322_3_1",
		"ins_reply_322_3_2",
		"ins_reply_322_3_3",
		"ins_op_322_1_1",
		"op_reply_322_1_1",
		"ins_323",
		"ins_discuss_323_1",
		"ins_reply_323_1_1",
		"ins_reply_323_1_2",
		"ins_reply_323_1_3",
		"ins_discuss_323_2",
		"ins_reply_323_2_1",
		"ins_reply_323_2_2",
		"ins_reply_323_2_3",
		"ins_op_323_1_1",
		"op_reply_323_1_1",
		"ins_324",
		"ins_discuss_324_1",
		"ins_reply_324_1_1",
		"ins_discuss_324_2",
		"ins_reply_324_2_1",
		"ins_reply_324_2_2",
		"ins_reply_324_2_3",
		"ins_op_324_1_1",
		"op_reply_324_1_1",
		"ins_325",
		"ins_discuss_325_1",
		"ins_reply_325_1_1",
		"ins_discuss_325_2",
		"ins_reply_325_2_1",
		"ins_reply_325_2_2",
		"ins_reply_325_2_3",
		"ins_reply_325_2_4",
		"ins_discuss_325_3",
		"ins_reply_325_3_1",
		"ins_op_325_1_1",
		"op_reply_325_1_1",
		"ins_326",
		"ins_discuss_326_1",
		"ins_reply_326_1_1",
		"ins_discuss_326_2",
		"ins_reply_326_2_1",
		"ins_reply_326_2_2",
		"ins_op_326_1_1",
		"op_reply_326_1_1",
		"ins_327",
		"ins_discuss_327_1",
		"ins_reply_327_1_1",
		"ins_reply_327_1_2",
		"ins_discuss_327_2",
		"ins_reply_327_2_1",
		"ins_reply_327_2_2",
		"ins_discuss_327_3",
		"ins_reply_327_3_1",
		"ins_reply_327_3_2",
		"ins_op_327_1_1",
		"op_reply_327_1_1",
		"ins_328",
		"ins_discuss_328_1",
		"ins_reply_328_1_1",
		"ins_discuss_328_2",
		"ins_reply_328_2_1",
		"ins_reply_328_2_2",
		"ins_discuss_328_3",
		"ins_reply_328_3_1",
		"ins_reply_328_3_2",
		"ins_op_328_1_1",
		"op_reply_328_1_1",
		"ins_329",
		"ins_discuss_329_1",
		"ins_reply_329_1_1",
		"ins_discuss_329_2",
		"ins_reply_329_2_1",
		"ins_reply_329_2_2",
		"ins_discuss_329_3",
		"ins_reply_329_3_1",
		"ins_op_329_1_1",
		"op_reply_329_1_1",
		"ins_330",
		"ins_discuss_330_1",
		"ins_reply_330_1_1",
		"ins_discuss_330_2",
		"ins_reply_330_2_1",
		"ins_reply_330_2_2",
		"ins_reply_330_2_3",
		"ins_op_330_1_1",
		"op_reply_330_1_1",
		"ins_331",
		"ins_discuss_331_1",
		"ins_reply_331_1_1",
		"ins_reply_331_1_2",
		"ins_reply_331_1_3",
		"ins_discuss_331_2",
		"ins_reply_331_2_1",
		"ins_reply_331_2_2",
		"ins_reply_331_2_3",
		"ins_op_331_1_1",
		"op_reply_331_1_1",
		"ins_332",
		"ins_discuss_332_1",
		"ins_reply_332_1_1",
		"ins_discuss_332_2",
		"ins_reply_332_2_1",
		"ins_reply_332_2_2",
		"ins_reply_332_2_3",
		"ins_discuss_332_3",
		"ins_reply_332_3_1",
		"ins_reply_332_3_2",
		"ins_op_332_1_1",
		"op_reply_332_1_1",
		"ins_333",
		"ins_discuss_333_1",
		"ins_reply_333_1_1",
		"ins_reply_333_1_2",
		"ins_reply_333_1_3",
		"ins_reply_333_1_4",
		"ins_discuss_333_2",
		"ins_reply_333_2_1",
		"ins_reply_333_2_2",
		"ins_reply_333_2_3",
		"ins_op_333_1_1",
		"op_reply_333_1_1",
		"ins_334",
		"ins_discuss_334_1",
		"ins_reply_334_1_1",
		"ins_discuss_334_2",
		"ins_reply_334_2_1",
		"ins_discuss_334_3",
		"ins_reply_334_3_1",
		"ins_reply_334_3_2",
		"ins_op_334_1_1",
		"op_reply_334_1_1",
		"ins_335",
		"ins_discuss_335_1",
		"ins_reply_335_1_1",
		"ins_reply_335_1_2",
		"ins_reply_335_1_3",
		"ins_discuss_335_2",
		"ins_reply_335_2_1",
		"ins_reply_335_2_2",
		"ins_reply_335_2_3",
		"ins_op_335_1_1",
		"op_reply_335_1_1",
		"ins_336",
		"ins_discuss_336_1",
		"ins_reply_336_1_1",
		"ins_discuss_336_2",
		"ins_reply_336_2_1",
		"ins_reply_336_2_2",
		"ins_op_336_1_1",
		"op_reply_336_1_1",
		"ins_337",
		"ins_discuss_337_1",
		"ins_reply_337_1_1",
		"ins_reply_337_1_2",
		"ins_reply_337_1_3",
		"ins_discuss_337_2",
		"ins_reply_337_2_1",
		"ins_reply_337_2_2",
		"ins_op_337_1_1",
		"op_reply_337_1_1",
		"ins_338",
		"ins_discuss_338_1",
		"ins_reply_338_1_1",
		"ins_reply_338_1_2",
		"ins_discuss_338_2",
		"ins_reply_338_2_1",
		"ins_discuss_338_3",
		"ins_reply_338_3_1",
		"ins_op_338_1_1",
		"op_reply_338_1_1",
		"ins_339",
		"ins_discuss_339_1",
		"ins_reply_339_1_1",
		"ins_reply_339_1_2",
		"ins_reply_339_1_3",
		"ins_discuss_339_2",
		"ins_reply_339_2_1",
		"ins_reply_339_2_2",
		"ins_op_339_1_1",
		"op_reply_339_1_1",
		"ins_340",
		"ins_discuss_340_1",
		"ins_reply_340_1_1",
		"ins_reply_340_1_2",
		"ins_reply_340_1_3",
		"ins_discuss_340_2",
		"ins_reply_340_2_1",
		"ins_reply_340_2_2",
		"ins_reply_340_2_3",
		"ins_op_340_1_1",
		"op_reply_340_1_1",
		"ins_341",
		"ins_discuss_341_1",
		"ins_reply_341_1_1",
		"ins_discuss_341_2",
		"ins_reply_341_2_1",
		"ins_discuss_341_3",
		"ins_reply_341_3_1",
		"ins_reply_341_3_2",
		"ins_op_341_1_1",
		"op_reply_341_1_1",
		"ins_342",
		"ins_discuss_342_1",
		"ins_reply_342_1_1",
		"ins_reply_342_1_2",
		"ins_discuss_342_2",
		"ins_reply_342_2_1",
		"ins_discuss_342_3",
		"ins_reply_342_3_1",
		"ins_op_342_1_1",
		"op_reply_342_1_1",
		"ins_343",
		"ins_discuss_343_1",
		"ins_reply_343_1_1",
		"ins_discuss_343_2",
		"ins_reply_343_2_1",
		"ins_discuss_343_3",
		"ins_reply_343_3_1",
		"ins_op_343_1_1",
		"op_reply_343_1_1",
		"ins_344",
		"ins_discuss_344_1",
		"ins_reply_344_1_1",
		"ins_discuss_344_2",
		"ins_reply_344_2_1",
		"ins_reply_344_2_2",
		"ins_op_344_1_1",
		"op_reply_344_1_1",
		"ins_345",
		"ins_discuss_345_1",
		"ins_reply_345_1_1",
		"ins_reply_345_1_2",
		"ins_discuss_345_2",
		"ins_reply_345_2_1",
		"ins_reply_345_2_2",
		"ins_op_345_1_1",
		"op_reply_345_1_1",
		"ins_346",
		"ins_discuss_346_1",
		"ins_reply_346_1_1",
		"ins_discuss_346_2",
		"ins_reply_346_2_1",
		"ins_discuss_346_3",
		"ins_reply_346_3_1",
		"ins_reply_346_3_2",
		"ins_op_346_1_1",
		"op_reply_346_1_1",
		"ins_347",
		"ins_discuss_347_1",
		"ins_reply_347_1_1",
		"ins_discuss_347_2",
		"ins_reply_347_2_1",
		"ins_discuss_347_3",
		"ins_reply_347_3_1",
		"ins_op_347_1_1",
		"op_reply_347_1_1",
		"ins_348",
		"ins_discuss_348_1",
		"ins_reply_348_1_1",
		"ins_discuss_348_2",
		"ins_reply_348_2_1",
		"ins_discuss_348_3",
		"ins_reply_348_3_1",
		"ins_reply_348_3_2",
		"ins_reply_348_3_3",
		"ins_op_348_1_1",
		"op_reply_348_1_1",
		"ins_349",
		"ins_discuss_349_1",
		"ins_reply_349_1_1",
		"ins_reply_349_1_2",
		"ins_reply_349_1_3",
		"ins_discuss_349_2",
		"ins_reply_349_2_1",
		"ins_discuss_349_3",
		"ins_reply_349_3_1",
		"ins_op_349_1_1",
		"op_reply_349_1_1",
		"ins_350",
		"ins_discuss_350_1",
		"ins_reply_350_1_1",
		"ins_discuss_350_2",
		"ins_reply_350_2_1",
		"ins_reply_350_2_2",
		"ins_reply_350_2_3",
		"ins_reply_350_2_4",
		"ins_op_350_1_1",
		"op_reply_350_1_1",
		"ins_351",
		"ins_discuss_351_1",
		"ins_reply_351_1_1",
		"ins_reply_351_1_2",
		"ins_discuss_351_2",
		"ins_reply_351_2_1",
		"ins_reply_351_2_2",
		"ins_op_351_1_1",
		"op_reply_351_1_1",
		"ins_352",
		"ins_discuss_352_1",
		"ins_reply_352_1_1",
		"ins_discuss_352_2",
		"ins_reply_352_2_1",
		"ins_reply_352_2_2",
		"ins_discuss_352_3",
		"ins_reply_352_3_1",
		"ins_op_352_1_1",
		"op_reply_352_1_1",
		"ins_353",
		"ins_discuss_353_1",
		"ins_reply_353_1_1",
		"ins_discuss_353_2",
		"ins_reply_353_2_1",
		"ins_discuss_353_3",
		"ins_reply_353_3_1",
		"ins_op_353_1_1",
		"op_reply_353_1_1",
		"ins_354",
		"ins_discuss_354_1",
		"ins_reply_354_1_1",
		"ins_reply_354_1_2",
		"ins_discuss_354_2",
		"ins_reply_354_2_1",
		"ins_reply_354_2_2",
		"ins_op_354_1_1",
		"op_reply_354_1_1",
		"ins_355",
		"ins_discuss_355_1",
		"ins_reply_355_1_1",
		"ins_discuss_355_2",
		"ins_reply_355_2_1",
		"ins_reply_355_2_2",
		"ins_reply_355_2_3",
		"ins_op_355_1_1",
		"op_reply_355_1_1",
		"ins_356",
		"ins_discuss_356_1",
		"ins_reply_356_1_1",
		"ins_discuss_356_2",
		"ins_reply_356_2_1",
		"ins_reply_356_2_2",
		"ins_reply_356_2_3",
		"ins_discuss_356_3",
		"ins_reply_356_3_1",
		"ins_op_356_1_1",
		"op_reply_356_1_1",
		"ins_357",
		"ins_discuss_357_1",
		"ins_reply_357_1_1",
		"ins_discuss_357_2",
		"ins_reply_357_2_1",
		"ins_reply_357_2_2",
		"ins_reply_357_2_3",
		"ins_op_357_1_1",
		"op_reply_357_1_1",
		"ins_358",
		"ins_discuss_358_1",
		"ins_reply_358_1_1",
		"ins_reply_358_1_2",
		"ins_reply_358_1_3",
		"ins_discuss_358_2",
		"ins_reply_358_2_1",
		"ins_reply_358_2_2",
		"ins_op_358_1_1",
		"op_reply_358_1_1",
		"ins_359",
		"ins_discuss_359_1",
		"ins_reply_359_1_1",
		"ins_discuss_359_2",
		"ins_reply_359_2_1",
		"ins_discuss_359_3",
		"ins_reply_359_3_1",
		"ins_reply_359_3_2",
		"ins_op_359_1_1",
		"op_reply_359_1_1",
		"ins_360",
		"ins_discuss_360_1",
		"ins_reply_360_1_1",
		"ins_reply_360_1_2",
		"ins_discuss_360_2",
		"ins_reply_360_2_1",
		"ins_reply_360_2_2",
		"ins_discuss_360_3",
		"ins_reply_360_3_1",
		"ins_op_360_1_1",
		"op_reply_360_1_1",
		"ins_361",
		"ins_discuss_361_1",
		"ins_reply_361_1_1",
		"ins_discuss_361_2",
		"ins_reply_361_2_1",
		"ins_discuss_361_3",
		"ins_reply_361_3_1",
		"ins_op_361_1_1",
		"op_reply_361_1_1",
		"ins_op_361_1_2",
		"op_reply_361_1_2",
		"ins_362",
		"ins_discuss_362_1",
		"ins_reply_362_1_1",
		"ins_discuss_362_2",
		"ins_reply_362_2_1",
		"ins_discuss_362_3",
		"ins_reply_362_3_1",
		"ins_op_362_1_1",
		"op_reply_362_1_1",
		"ins_363",
		"ins_discuss_363_1",
		"ins_reply_363_1_1",
		"ins_discuss_363_2",
		"ins_reply_363_2_1",
		"ins_discuss_363_3",
		"ins_reply_363_3_1",
		"ins_op_363_1_1",
		"op_reply_363_1_1",
		"ins_364",
		"ins_discuss_364_1",
		"ins_reply_364_1_1",
		"ins_reply_364_1_2",
		"ins_discuss_364_2",
		"ins_reply_364_2_1",
		"ins_op_364_1_1",
		"op_reply_364_1_1",
		"ins_365",
		"ins_discuss_365_1",
		"ins_reply_365_1_1",
		"ins_discuss_365_2",
		"ins_reply_365_2_1",
		"ins_reply_365_2_2",
		"ins_discuss_365_3",
		"ins_reply_365_3_1",
		"ins_op_365_1_1",
		"op_reply_365_1_1",
		"ins_366",
		"ins_discuss_366_1",
		"ins_reply_366_1_1",
		"ins_reply_366_1_2",
		"ins_discuss_366_2",
		"ins_reply_366_2_1",
		"ins_op_366_1_1",
		"op_reply_366_1_1",
		"ins_367",
		"ins_discuss_367_1",
		"ins_reply_367_1_1",
		"ins_reply_367_1_2",
		"ins_reply_367_1_3",
		"ins_reply_367_2_1",
		"ins_reply_367_2_2",
		"ins_discuss_367_3",
		"ins_reply_367_3_1",
		"ins_op_367_1_1",
		"op_reply_367_1_1",
		"ins_368",
		"ins_discuss_368_1",
		"ins_reply_368_1_1",
		"ins_reply_368_1_2",
		"ins_discuss_368_2",
		"ins_reply_368_2_1",
		"ins_discuss_368_3",
		"ins_reply_368_3_1",
		"ins_discuss_368_4",
		"ins_reply_368_4_1",
		"ins_op_368_1_1",
		"op_reply_368_1_1",
		"ins_369",
		"ins_discuss_369_1",
		"ins_reply_369_1_1",
		"ins_reply_369_1_2",
		"ins_discuss_369_2",
		"ins_reply_369_2_1",
		"ins_reply_369_2_2",
		"ins_discuss_369_3",
		"ins_reply_369_3_1",
		"ins_op_369_1_1",
		"op_reply_369_1_1",
		"ins_370",
		"ins_discuss_370_1",
		"ins_reply_370_1_1",
		"ins_reply_370_1_2",
		"ins_discuss_370_2",
		"ins_reply_370_2_1",
		"ins_discuss_370_3",
		"ins_reply_370_3_1",
		"ins_reply_370_3_2",
		"ins_op_370_1_1",
		"op_reply_370_1_1",
		"ins_371",
		"ins_discuss_371_1",
		"ins_reply_371_1_1",
		"ins_discuss_371_2",
		"ins_reply_371_2_1",
		"ins_reply_371_2_2",
		"ins_reply_371_2_3",
		"ins_discuss_371_3",
		"ins_reply_371_3_1",
		"ins_op_371_1_1",
		"op_reply_371_1_1",
		"ins_372",
		"ins_discuss_372_1",
		"ins_reply_372_1_1",
		"ins_reply_372_1_2",
		"ins_reply_372_1_3",
		"ins_reply_372_1_4",
		"ins_discuss_372_2",
		"ins_reply_372_2_1",
		"ins_op_372_1_1",
		"op_reply_372_1_1",
		"ins_373",
		"ins_discuss_373_1",
		"ins_reply_373_1_1",
		"ins_discuss_373_2",
		"ins_reply_373_2_1",
		"ins_reply_373_2_2",
		"ins_reply_373_2_3",
		"ins_reply_373_2_4",
		"ins_op_373_1_1",
		"op_reply_373_1_1",
		"ins_374",
		"ins_discuss_374_1",
		"ins_reply_374_1_1",
		"ins_reply_374_1_2",
		"ins_discuss_374_2",
		"ins_reply_374_2_1",
		"ins_discuss_374_3",
		"ins_reply_374_3_1",
		"ins_op_374_1_1",
		"op_reply_374_1_1",
		"ins_375",
		"ins_discuss_375_1",
		"ins_reply_375_1_1",
		"ins_reply_375_1_2",
		"ins_reply_375_1_3",
		"ins_discuss_375_2",
		"ins_reply_375_2_1",
		"ins_reply_375_2_2",
		"ins_op_375_1_1",
		"op_reply_375_1_1",
		"ins_376",
		"ins_discuss_376_1",
		"ins_reply_376_1_1",
		"ins_discuss_376_2",
		"ins_reply_376_2_1",
		"ins_reply_376_2_2",
		"ins_discuss_376_3",
		"ins_reply_376_3_1",
		"ins_reply_376_3_2",
		"ins_reply_376_3_3",
		"ins_op_376_1_1",
		"op_reply_376_1_1",
		"ins_377",
		"ins_discuss_377_1",
		"ins_reply_377_1_1",
		"ins_discuss_377_2",
		"ins_reply_377_2_1",
		"ins_reply_377_2_2",
		"ins_discuss_377_3",
		"ins_reply_377_3_1",
		"ins_reply_377_3_2",
		"ins_op_377_1_1",
		"op_reply_377_1_1",
		"ins_378",
		"ins_discuss_378_1",
		"ins_reply_378_1_1",
		"ins_reply_378_1_2",
		"ins_reply_378_1_3",
		"ins_discuss_378_2",
		"ins_reply_378_2_1",
		"ins_op_378_1_1",
		"op_reply_378_1_1",
		"ins_380",
		"ins_discuss_380_1",
		"ins_reply_380_1_1",
		"ins_reply_380_1_2",
		"ins_discuss_380_2",
		"ins_reply_380_2_1",
		"ins_discuss_380_3",
		"ins_reply_380_3_1",
		"ins_op_380_1_1",
		"op_reply_380_1_1",
		"ins_381",
		"ins_discuss_381_1",
		"ins_reply_381_1_1",
		"ins_reply_381_1_2",
		"ins_reply_381_1_3",
		"ins_discuss_381_2",
		"ins_reply_381_2_1",
		"ins_discuss_381_3",
		"ins_reply_381_3_1",
		"ins_op_381_1_1",
		"op_reply_381_1_1",
		"ins_op_381_1_2",
		"op_reply_381_1_2",
		"ins_382",
		"ins_discuss_382_1",
		"ins_reply_382_1_1",
		"ins_discuss_382_2",
		"ins_reply_382_2_1",
		"ins_discuss_382_3",
		"ins_reply_382_3_1",
		"ins_reply_382_3_2",
		"ins_op_382_1_1",
		"op_reply_382_1_1"
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_ins_language = {
	ins_op_1_1_1 = {
		value = "굉장히 맛있어 보여!"
	},
	ins_op_1_1_2 = {
		value = "……멈춰!"
	},
	op_reply_1_1_1 = {
		value = "지휘관님도 하나 어때요? 아~"
	},
	op_reply_1_1_2 = {
		value = "지휘관님도 하나 어때요? 아~"
	},
	ins_1 = {
		value = "뜻 밖에 만쥬도 꽤 맛있네요. 머리부터 먹어 들어가면… 우후후~"
	},
	ins_discuss_1_1 = {
		value = "멈, 멈춰…!"
	},
	ins_discuss_1_2 = {
		value = "질문, 맛있는가?"
	},
	ins_discuss_1_3 = {
		value = "다음번에 만들어 보면 어떨까요… 지휘관 만쥬… 라던가."
	},
	ins_reply_1_3_1 = {
		value = "어머… 만들 때 꼭 불러주셔야 해요. 몇 개가 됐던 다 제가 가져갈 테니까~ 후후, 우후후후…"
	},
	ins_reply_1_3_2 = {
		value = "전부 멈추지 못해애애!!"
	},
	ins_op_2_1_1 = {
		value = "굉장히 재밌어 보이네."
	},
	op_reply_2_1_1 = {
		value = "지휘관님~ {namecode:91}와 궁합 보지 않으실래요~? 물론… 완벽한 궁합 외의 가능성은… 존재하지 않겠지만요. 후후."
	},
	ins_2 = {
		value = "대길… 오늘은 무슨 좋은 일이 있을까요~ 예를 들어 지휘관님과…? 우후후~"
	},
	ins_discuss_2_1 = {
		value = "언니, 아이돌의 이미지를 생각하는 것이 좋겠습니다."
	},
	ins_reply_2_1_1 = {
		value = "{namecode:92}, 지휘관님에 대한 내 사랑은 절대 숨길 필요가 없다고? 후후~"
	},
	ins_reply_2_1_2 = {
		value = "하아… 여기에서는 역시 닉네임을 사용하는 것이…"
	},
	ins_discuss_2_2 = {
		value = "하하, {namecode:91}는 오늘도 컨디션 최고조네~"
	},
	ins_reply_2_2_1 = {
		value = "그러니까, 닉네임을…"
	},
	ins_discuss_2_3 = {
		value = "사쿠라 엠파이어의 ‘뽑기’인가… 다음번에 가서 해볼까…"
	},
	ins_3 = {
		value = "사.랑을 듬.뿍 담았답니다~ 지휘관님께 당장 드리고 싶네요♥"
	},
	ins_discuss_3_1 = {
		value = "에, {namecode:91}가 직접 만든거야? 대단해~"
	},
	ins_reply_3_1_1 = {
		value = "후후~ 지휘관님의 사랑만 있다면 {namecode:91}는 무적이랍니다~"
	},
	ins_reply_3_1_2 = {
		value = "나도 디저트 만들기 같은 거라도 배워야 할까… 이런 소녀의 이미지라면…"
	},
	ins_discuss_3_2 = {
		value = "어머? 선배에게도 이런 소녀 같은 면이 있는 건가요? 우후훗, 설마 설탕이랑 소금도 구별하지 못하는 건 아니겠죠~?"
	},
	ins_reply_3_2_1 = {
		value = "언, 언니… 선배들에게 그런 말은 역시…"
	},
	ins_reply_3_2_2 = {
		value = "저같이 마음 넓은 사람은 후배의 망언을 마음에 담아두지 않는답니다~ 하지만… 지휘관님에게 ‘해충’이 헛소리를 한다면… 우후후~"
	},
	ins_op_3_1_1 = {
		value = "정말 맛있어 보이네."
	},
	op_reply_3_1_1 = {
		value = "지휘관님, 잠시만요. {namecode:91}가 바로 갈게요~!"
	},
	ins_4 = {
		value = "저녁 연습, 하아… 지휘관님이 안 계시면… 역시 타오르지 않네요."
	},
	ins_discuss_4_1 = {
		value = "그 해… 지휘관님이 있든 없든, 열심히 해야 합니다. 모두가 같이 하는 연습이니까요."
	},
	ins_discuss_4_2 = {
		value = "하아?! 기왕 시작했으면 당연히 최고가 되어야지!"
	},
	ins_reply_4_2_1 = {
		value = "‘적당히 해도 괜찮잖아?’라고 하면서 막상 연습할 때 가장 열심히 하는 것이 어디의 누구셨죠…"
	},
	ins_reply_4_2_2 = {
		value = "뭣?! 그, 그그그그그런 말은 한 적 없거든! 분명 잘못 들은 거야!"
	},
	ins_reply_4_2_3 = {
		value = "하아… 지휘관님이 계셨더라면…"
	},
	ins_discuss_4_3 = {
		value = "모두와 함께… 연습, 재미있다고 평가."
	},
	ins_discuss_4_4 = {
		value = "아하하, 이렇게 말하지만 {namecode:91}도 열심히 하니까~"
	},
	ins_op_4_1_1 = {
		value = "연습, 힘내."
	},
	op_reply_4_1_1 = {
		value = "지휘관님이 격려해 주시다니, {namecode:91}… 힘이 나는 것 같아요♥"
	},
	ins_op_4_1_2 = {
		value = "연습을 보러 가지 못해서 미안해."
	},
	op_reply_4_1_2 = {
		value = "지휘관님, 잠시만 기다려주세요. 연습을 마치고 {namecode:91}가 바로 갈게요~♥"
	},
	ins_5 = {
		value = "자유행동…… 판단이 어려움."
	},
	ins_discuss_5_1 = {
		value = "모처럼 온 해변인데, 제대로 놀아야지!"
	},
	ins_reply_5_1_1 = {
		value = "‘제대로 놀다’의 의미, 설명이 필요."
	},
	ins_reply_5_1_2 = {
		value = "수영! 서핑! 일광욕! 평범한 모래성 쌓기도 꽤 재밌으니까~"
	},
	ins_reply_5_1_3 = {
		value = "모래성 쌓기……"
	},
	ins_discuss_5_2 = {
		value = "하아… 나 참, 긴장감이라곤 없는 녀석들…"
	},
	ins_reply_5_2_1 = {
		value = "아드미랄 히퍼도 재밌게 놀았잖아~"
	},
	ins_reply_5_2_2 = {
		value = "분, 분위기에 맞춰준 것뿐이야! 맞춰준 거!"
	},
	ins_op_5_1_1 = {
		value = "즐겁다고 생각하면 됐어."
	},
	op_reply_5_1_1 = {
		value = "‘즐거움’에 관한 지시가 필요."
	},
	ins_op_5_1_2 = {
		value = "모래성 쌓기를 해보는 건?"
	},
	op_reply_5_1_2 = {
		value = "가스코뉴, ‘모래성 쌓기’ 를 시작——"
	},
	ins_6 = {
		value = "모래성 쌓기… 종료."
	},
	ins_discuss_6_1 = {
		value = "오오오! 대단하잖아~!"
	},
	ins_reply_6_1_1 = {
		value = "모래성 쌓기… 즐거움."
	},
	ins_reply_6_1_2 = {
		value = "하하, 즐겁다고 생각하면 충분해~"
	},
	ins_discuss_6_2 = {
		value = "뭐, 뭐… 잘 쌓았잖아…"
	},
	ins_reply_6_2_1 = {
		value = "똑같은 삽을 들었지만, 모래를 뒤집어 쓰고있는 히퍼를 보니… 불쌍하네요."
	},
	ins_reply_6_2_2 = {
		value = "하아?! 누, 누가 너보고 동정하랬어!"
	},
	ins_reply_6_2_3 = {
		value = "히퍼에 대한 응원을 요청."
	},
	ins_reply_6_2_4 = {
		value = "동정하지 말란 말이야아아아아……"
	},
	ins_op_6_1_1 = {
		value = "멋지게 잘했잖아!"
	},
	op_reply_6_1_1 = {
		value = "가스코뉴, ‘즐거움’이라는 것을 약간은 이해함."
	},
	ins_7 = {
		value = "#오늘의 연습#가스코뉴, ‘감정’을 가진 가창 수행 가능성 검증 중."
	},
	ins_discuss_7_1 = {
		value = "후후, ‘사랑’만 있다면 문제없어요. 이렇게 간단한 일을…"
	},
	ins_reply_7_1_1 = {
		value = "사랑… 현재의 가스코뉴는… 이해 불가능."
	},
	ins_discuss_7_2 = {
		value = "일단 자신이 가장 좋다고 생각하는 방향으로 나아가…자? 고민거리는 일단 뒤로 던져버리자고~"
	},
	ins_discuss_7_3 = {
		value = "인정하고 싶진 않지만, 클리블랜드의 말이 맞지…"
	},
	ins_op_7_1_1 = {
		value = "가스코뉴의 노래는 이미 듣기 좋은걸."
	},
	op_reply_7_1_1 = {
		value = "듣기 좋다… ‘감정’을 가진 것과 동일하지 않은 개념. 혼란……"
	},
	ins_8 = {
		value = "필요성에 관한 검증이 불가능."
	},
	ins_discuss_8_1 = {
		value = "어머나… ‘아이돌’이란 것 뿐만 아니라 한 명의 여성으로서 자신을 가장 완벽한 상태로 유지하는 것은 ‘의무’라고요?"
	},
	ins_reply_8_1_1 = {
		value = "윽… 순간 저 말이 조금 멋있다고 생각해 버렸어…"
	},
	ins_discuss_8_2 = {
		value = "저 역시… 잘 하지는 않지만 필요하다면 도와드릴 수 있습니다."
	},
	ins_discuss_8_3 = {
		value = "아하하… 이거 약간… 내 지식의 맹점을 건드린 것 같은데… 헬레나에게 가르쳐달라고 해볼까……"
	},
	ins_op_8_1_1 = {
		value = "이대로도 괜찮아."
	},
	ins_op_8_1_2 = {
		value = "가스코뉴는 어떤 모습이든지 상관없이, 모두 최고야. "
	},
	op_reply_8_1_1 = {
		value = "‘이대로도’의 의미에 해석이 필요. "
	},
	op_reply_8_1_2 = {
		value = "...혼란 업그레이드 "
	},
	ins_9 = {
		value = "#오늘의 점심#모두를 도와서 배달을 해주는 게 조금 바빠서 말이지. 하하하…"
	},
	ins_discuss_9_1 = {
		value = "아하하… 클리블랜드 언니 수고하네~"
	},
	ins_discuss_9_2 = {
		value = "역시 언니와 같이 갔어야…!"
	},
	ins_discuss_9_3 = {
		value = "히히~ 다음번에는 우리도 언니와 함께 가자~"
	},
	ins_discuss_9_4 = {
		value = "자매 관계는 여전히 좋군…"
	},
	ins_op_9_1_1 = {
		value = "불량 식품…"
	},
	op_reply_9_1_1 = {
		value = "아하하… 가끔 먹으면 괜찮겠…지!"
	},
	ins_10 = {
		value = "#가드닝#오늘의 등나무… 상태 좋음! 헤헤~"
	},
	ins_discuss_10_1 = {
		value = "분재 말고 다른 식물도 키우는 건가요…"
	},
	ins_reply_10_1_1 = {
		value = "헤헤… 어쩌다 보니~"
	},
	ins_discuss_10_2 = {
		value = "피어난… 생명"
	},
	ins_discuss_10_3 = {
		value = "꽃장식이라면… 역시 좀 더 ‘화려’해야 하지 않을까요~ 예를 들면… 피안화라던가? 후후~"
	},
	ins_reply_10_3_1 = {
		value = "그렇게 꾸미는 장식이 어디 있다는 거야… 차라리 코스모스나 제비꽃 같은 것이 더…"
	},
	ins_reply_10_3_2 = {
		value = "오오…? 히퍼도 이런 걸 좋아했구나!"
	},
	ins_reply_10_3_3 = {
		value = "보, 보통은 좋아하지!"
	},
	ins_op_10_1_1 = {
		value = "화, 화훼 마스터 클리블랜드!"
	},
	op_reply_10_1_1 = {
		value = "지휘관 말처럼 그렇게 과장할 만한 건 아니지만… 하하…"
	},
	ins_11 = {
		value = "#음악과 분재#음악을 들으면 좀 더 잘 자랄지 모르겠네?"
	},
	ins_discuss_11_1 = {
		value = "하아?! 너무 기상천외하지 않아?"
	},
	ins_reply_11_1_1 = {
		value = "데이터 베이스 내 근접한 자료 확인. 타당성… 미확인."
	},
	ins_reply_11_1_2 = {
		value = "아하하…"
	},
	ins_discuss_11_2 = {
		value = "지휘관님께 {namecode:91}의 목소리를 들려드린다면 지휘관님도 {namecode:91} 생각을 더 하지 않으실까……"
	},
	ins_reply_11_2_1 = {
		value = "……"
	},
	ins_discuss_11_3 = {
		value = "클리블랜드의 분재는 음악을 듣지 않아도 예쁩니다."
	},
	ins_reply_11_3_1 = {
		value = "하하, 칭찬 고마워~"
	},
	ins_op_11_1_1 = {
		value = "효과가 있을 것 같은 느낌이…"
	},
	op_reply_11_1_1 = {
		value = "정말?!"
	},
	ins_12 = {
		value = "#오늘의 연습#스테이지에서 땀 흘리는 느낌도 좋은데!"
	},
	ins_discuss_12_1 = {
		value = "언니는… 최고야!"
	},
	ins_reply_12_1_1 = {
		value = "아하하… 조금 쑥스럽네~"
	},
	ins_discuss_12_2 = {
		value = "클리블랜드 언니는 항상 기개가 넘치는걸!"
	},
	ins_reply_12_2_1 = {
		value = "쑥스럽다고 했는데!!"
	},
	ins_discuss_12_3 = {
		value = "그렇다면 하나 더~ 클리블랜드 언니, 멋있다~"
	},
	ins_reply_12_3_1 = {
		value = "그만해><"
	},
	ins_reply_12_3_2 = {
		value = "역시… 자매 관계는 여전히 좋군…"
	},
	ins_op_12_1_1 = {
		value = "클리블랜드는… 최고야!"
	},
	ins_op_12_1_2 = {
		value = "청춘의 땀...은 최고야! "
	},
	op_reply_12_1_1 = {
		value = "그… 그렇게 부끄러운 말은 역시 그만둬! "
	},
	op_reply_12_1_2 = {
		value = "헤헤, 지휘관도 이런 열정의 느낌을 아는구나! "
	},
	ins_13 = {
		value = "#마이크의 구조#기계의 구조… 재미있습니다! 정말 제대로 연구해보고 싶네요…"
	},
	ins_discuss_13_1 = {
		value = "……멈춰!"
	},
	ins_discuss_13_2 = {
		value = "아하하, 셰필드가 할 만한 일인걸."
	},
	ins_reply_13_2_1 = {
		value = "파괴의 충동, 쾌감… 이해해요…!"
	},
	ins_reply_13_2_2 = {
		value = "……스톱!!"
	},
	ins_op_13_1_1 = {
		value = "얼른 멈춰!"
	},
	ins_op_13_1_2 = {
		value = "자세히 분석해줘. "
	},
	op_reply_13_1_1 = {
		value = "칫…"
	},
	op_reply_13_1_2 = {
		value = "네...? 지휘관님도 관심이 있으신가요? "
	},
	ins_14 = {
		value = "#야간 행동#하늘에 별이 가득한데 몇 개 떼어다 장식으로 쓰면 좋겠군요. 장난입니다."
	},
	ins_discuss_14_1 = {
		value = "에?"
	},
	ins_reply_14_1_1 = {
		value = "별을 격추하기 위한 에너지 및 장비 계산 중——"
	},
	ins_reply_14_1_2 = {
		value = "…에?"
	},
	ins_discuss_14_2 = {
		value = "별을 격추한다니… 우후후… 정말 로맨틱한 생각이네요. 싫지 않아요."
	},
	ins_op_14_1_1 = {
		value = "아카시 에게 별 모양 장식을 준비하라고 하자…"
	},
	op_reply_14_1_1 = {
		value = "…주인님, 낭만이라는 것이 없군요."
	},
	ins_15 = {
		value = "#백 스테이지#백 스테이지에서 모두와 함께한 노력이 있기 때문에 무대가 빛날 수 있습니다."
	},
	ins_discuss_15_1 = {
		value = "응! 다음번에도 같이 노력하자!"
	},
	ins_discuss_15_2 = {
		value = "뒤에서 같이 힘써준 모두에게도 제대로 감사를 표해야 해."
	},
	ins_discuss_15_3 = {
		value = "뒤에서 묵묵하게 모두를 응원하는 것 또한 메이드의 본분입니다. 무대에 선 이상, 뒤의 일은 저희에게 맡기시고 최선을 다하시길."
	},
	ins_reply_15_3_1 = {
		value = "벨파스트…네, 힘내겠습니다."
	},
	ins_op_15_1_1 = {
		value = "셰필드, 화이팅!"
	},
	op_reply_15_1_1 = {
		value = "말하지 않아도 힘낼 겁니다……"
	},
	ins_16 = {
		value = "#연습 또 연습#아직도 연습이… 더 필요합니다."
	},
	ins_discuss_16_1 = {
		value = "셰필드는 이미 잘하고 있는걸~"
	},
	ins_reply_16_1_1 = {
		value = "아직 멀었습니다… 청소도, 음악도 반드시 더 노력해야 합니다."
	},
	ins_discuss_16_2 = {
		value = "흐, 흥… 모두의 발목을 잡지 않게 노력하라고!"
	},
	ins_reply_16_2_1 = {
		value = "히퍼도 연습을 더 해야 합니다."
	},
	ins_reply_16_2_2 = {
		value = "알, 알고 있다고! 같이 엽습하고 있잖아!"
	},
	ins_op_16_1_1 = {
		value = "셰필드의 연주를 직접 들을 수 있으면 좋겠는걸."
	},
	op_reply_16_1_1 = {
		value = "그렇게 듣고 싶어 하시니 준비를 하겠습니다. 우연히 불행해지는 저주의 곡이라던가… 장난입니다."
	},
	ins_17 = {
		value = "#레드 기타#오늘도… 컨디션 최고!"
	},
	ins_discuss_17_1 = {
		value = "오오… 빨간 기타 멋있잖아!"
	},
	ins_reply_17_1_1 = {
		value = "흐, 흐흥. 평, 평범하지!"
	},
	ins_reply_17_1_2 = {
		value = "금발 츤데레들이란……"
	},
	ins_reply_17_1_3 = {
		value = "누, 누가 츤데레라는거야!"
	},
	ins_discuss_17_2 = {
		value = "가스코뉴… 사용하지 않을 배색으로 판단."
	},
	ins_discuss_17_3 = {
		value = "…우후후, 좋은 색이네요~"
	},
	ins_op_17_1_1 = {
		value = "기타리스트 히퍼라니 멋있잖아!"
	},
	op_reply_17_1_1 = {
		value = "하아?!"
	},
	ins_18 = {
		value = "#메탈 블러드의 밤#메탈 블러드라면 당연히 소세지와 맥주지!"
	},
	ins_discuss_18_1 = {
		value = "텐션 높은 히퍼도 귀엽네. 후후."
	},
	ins_reply_18_1_1 = {
		value = "텐, 텐션 높지 않거든! 그저…"
	},
	ins_reply_18_1_2 = {
		value = "정말 그림으로 그린 것 같은 츤데레잖아."
	},
	ins_discuss_18_2 = {
		value = "파티는 익숙하지 않지만… 메탈 블러드의 모두와 함께라면 문제없어……"
	},
	ins_discuss_18_3 = {
		value = "종종 이렇게 모이는 것도 필요한 것 같네… 슈피도 즐거운 모양이고. 마음에 들어!"
	},
	ins_op_18_1_1 = {
		value = "소세지… 맛있어 보인다."
	},
	ins_op_18_1_2 = {
		value = "Prost!"
	},
	op_reply_18_1_1 = {
		value = "흥, 흥... 만약 지휘관이 정말 너어~무 가입을 원한다면, 생각해볼 수 없는 것도 아니지!"
	},
	op_reply_18_1_2 = {
		value = "흥, 흥... 만약 지휘관이 정말 너어~무 가입을 원한다면, 생각해볼 수 없는 것도 아니지!"
	},
	ins_19 = {
		value = "#만쥬 인형#귀. 여. 워!"
	},
	ins_discuss_19_1 = {
		value = "히퍼도 이런 귀여운 것을 좋아했군요…"
	},
	ins_discuss_19_2 = {
		value = "하하, 히퍼는 귀여운 걸 좋아하는 소녀네."
	},
	ins_reply_19_2_1 = {
		value = "아, 아아아아니거든! 방금은 다른 사람이 잘못 보냈을 뿐이야!"
	},
	ins_reply_19_2_2 = {
		value = "이 반응... 전형적인 츤데레인가요?"
	},
	ins_reply_19_2_3 = {
		value = "오이겐!!!!"
	},
	ins_op_19_1_1 = {
		value = "귀여워!"
	},
	ins_op_19_1_2 = {
		value = "음, 나도 한 벌 살까... "
	},
	op_reply_19_1_1 = {
		value = "! "
	},
	op_reply_19_1_2 = {
		value = "에엑!??"
	},
	ins_20 = {
		value = "#꿀 같은 휴식#바쁜 일을 마치고 즐기는 커피 한 잔의 여유, 세상에서 제일 달콤한 맛~"
	},
	ins_discuss_20_1 = {
		value = "음… 커피보다는 역시 홍차가 더…"
	},
	ins_reply_20_1_1 = {
		value = "정신도 들게 하고 맛도 있는 커피가 최고야!"
	},
	ins_discuss_20_2 = {
		value = "이런 까만 물을 마시다니, 정말 이해할 수 없어… 메탈 블러드란…"
	},
	ins_reply_20_2_1 = {
		value = "이러니까 사쿠라 엠파이어의 미식 철학은 전혀 이해가 안 간단 말이야!"
	},
	ins_discuss_20_3 = {
		value = "아하하… 음료에 호불호가 굉장히 강하네, 모두들~ 산소 콜라 한잔하고 가라앉히는 건 어때~?"
	},
	ins_op_20_1_1 = {
		value = "블랙커피 파야?"
	},
	op_reply_20_1_1 = {
		value = "그, 그런거야!"
	},
	ins_21 = {
		value = "[새해] 문을 꾸미고 있는 {namecode:74}님. 올해도 사쿠라 엠파이어 함대를 위해 모두 힘내주길."
	},
	ins_discuss_21_1 = {
		value = "새해 복 많이 받아!"
	},
	ins_reply_21_1_1 = {
		value = "수고했다. 내년에도 기대하지."
	},
	ins_reply_21_1_2 = {
		value = "로열 기념품도 기대하고 있어!"
	},
	ins_discuss_21_2 = {
		value = "폐하를 대신해 로열의 모두에게 새해 인사를 보냅니다."
	},
	ins_reply_21_2_1 = {
		value = "오! 고마워! 그런데 왜 체육관에 숨어서 사진을 찍고 있던 거야? 뭐 재미있는 거 있었는지 얼른 말해!"
	},
	ins_discuss_21_3 = {
		value = "새해 복 많이 받아!"
	},
	ins_reply_21_3_1 = {
		value = "합동 훈련에서의 저력을 함대에서도 보기를 바라! 기대하고 있다고!"
	},
	ins_op_21_1_1 = {
		value = "새해 복 많이 받아!"
	},
	ins_op_21_1_2 = {
		value = "에? 이 계정은 {namecode:74}의? 그리고 다른 사람들도……"
	},
	op_reply_21_1_1 = {
		value = "사쿠라 엠파이어와 함대를 위해 더 노력하자."
	},
	op_reply_21_1_2 = {
		value = "{namecode:74}님과 {namecode:75}님, 그리고 저 {namecode:158}가 함께 관리하고 있습니다."
	},
	ins_22 = {
		value = "[새해] {namecode:82}님에게서 세뱃돈을 받는 {namecode:74}님. 오늘도 기분은 최절정."
	},
	ins_discuss_22_1 = {
		value = "{namecode:75}도 {namecode:74}에게 세뱃돈을 받았구나! 즐거워!"
	},
	ins_reply_22_1_1 = {
		value = "{namecode:75}님, 감상은 다른 계정으로 보내주시길. 이 계정은 조금……"
	},
	ins_reply_22_1_2 = {
		value = "왜? 이 계정에 ‘내가 {namecode:74} 언니’라고 쓰여있지도 않잖아???"
	},
	ins_reply_22_1_3 = {
		value = "이것은 사쿠라 엠파이어의 공지용인지라…"
	},
	ins_reply_22_1_4 = {
		value = "?? 이게 무슨 일…?"
	},
	ins_reply_22_1_5 = {
		value = "?? 이게 무슨 일…?"
	},
	ins_op_22_1_1 = {
		value = "여기도 세뱃돈을 준비했어."
	},
	ins_op_22_1_2 = {
		value = "즐거워 보이네."
	},
	op_reply_22_1_1 = {
		value = "나를 어린애 취급하는 거냐! 필요 없다!"
	},
	op_reply_22_1_2 = {
		value = "나는 {namecode:74}란 말이다! 세뱃돈 따위로 즐거워하지 않아!"
	},
	ins_23 = {
		value = "☆추천! ☆ {namecode:71} 특제 즉석요리 세트! 사쿠라 엠파이어의 연회에서 맛보던 요리를 집에서도 편리하게! 이것이 바로 어소함의 맛!"
	},
	ins_discuss_23_1 = {
		value = "둥실이가 궁금해해… 살 수 있어?"
	},
	ins_reply_23_1_1 = {
		value = "얼마든지! 곧 구축함들이 배송해줄 거야!"
	},
	ins_discuss_23_2 = {
		value = "어느새 이런 물건이 생겼어???"
	},
	ins_reply_23_2_1 = {
		value = "있을 리가 없잖아, {namecode:70} 언니. 장난일 뿐이야. 하하하."
	},
	ins_op_23_1_1 = {
		value = "그래서? 어디에 돈을 내면 되지?"
	},
	ins_op_23_1_2 = {
		value = "계정이 해킹당했어…?"
	},
	op_reply_23_1_1 = {
		value = "사쿠라 엠파이어의 {namecode:73}에게 연락주세요. 감사합니다! 하하하"
	},
	op_reply_23_1_2 = {
		value = "아냐! 모른 척 한 거라고! 하하하"
	},
	ins_24 = {
		value = "{namecode:2} 일행과 함께 떡 만들기… 조금 힘이 든다…예요."
	},
	ins_discuss_24_1 = {
		value = "대단해! 귀신 {namecode:6}의 풀파워 한 방으로 두 동강이 났어! 에? 이거 그냥 교환할 수 있는 거 아니야?"
	},
	ins_reply_24_1_1 = {
		value = "역시 {namecode:12}, 순간 ‘이렇게 예쁜 절단면으로 {namecode:98}의 약점을 잡자’ 라는 생각을 해내다니!"
	},
	ins_reply_24_1_2 = {
		value = "그랬군요! 이게 바로 \"배상 따위\"라는 건가요!?"
	},
	ins_reply_24_1_3 = {
		value = "바꿀 수 있겠냐! "
	},
	ins_reply_24_1_4 = {
		value = "안 될 것 같다…예요."
	},
	ins_discuss_24_2 = {
		value = "이거… 아무래도 내…(눈물"
	},
	ins_reply_24_2_1 = {
		value = "{namecode:2}… 미안하다…예요."
	},
	ins_op_24_1_1 = {
		value = "신경 쓰지 마!"
	},
	ins_op_24_1_2 = {
		value = "{namecode:20}에게 또 받을 수 있으니까, 괜찮아!"
	},
	op_reply_24_1_1 = {
		value = "미안하다…예요. 한 번 더 해볼게요."
	},
	op_reply_24_1_2 = {
		value = "지휘관님, 고맙다…예요."
	},
	ins_25 = {
		value = "후후… 지휘관님을 위한 선물~"
	},
	ins_discuss_25_1 = {
		value = "대단해! 나도 {namecode:96}에게 붓을 빌려서 써볼까?"
	},
	ins_reply_25_1_1 = {
		value = "붓이라면 사쿠라 엠파이어의 서재에 있는걸. 그리고 공용 휴게실에도 종이와 붓 정도는 있어."
	},
	ins_discuss_25_2 = {
		value = "부럽다~ 나는 디저트 정도밖에 못 만드는데…"
	},
	ins_discuss_25_3 = {
		value = "샤르데냐의 기념품을 선물해야 할까…"
	},
	ins_discuss_25_4 = {
		value = "이, 이건 무슨 조합?!"
	},
	ins_op_25_1_1 = {
		value = "달, 달인의 서예법!"
	},
	ins_op_25_1_2 = {
		value = "오오……!"
	},
	op_reply_25_1_1 = {
		value = "후후, 칭찬 고마워."
	},
	op_reply_25_1_2 = {
		value = "방에 걸고 싶다면 말해줘. 직접 가져다줄 테니까."
	},
	ins_26 = {
		value = "이 파마의 화살, 사쿠라 엠파이어 본섬의 것과는 다른 것 같은데???"
	},
	ins_discuss_26_1 = {
		value = "사진으로만 봤을 땐 겉모습이나 장식 모두 사쿠라 엠파이어 본섬의 것과 같단 말이지…"
	},
	ins_reply_26_1_1 = {
		value = "이렇게 보니까 다른 건 역시 재료이려나…"
	},
	ins_discuss_26_2 = {
		value = "아, 아니지? 아무리 봐도 정상적인데!"
	},
	ins_reply_26_2_1 = {
		value = "왜 {namecode:155}의 댓글이 달리는 거야…?"
	},
	ins_discuss_26_3 = {
		value = "아… 설마 {namecode:98}, 만들 때 또 재료를 아낀 건가……"
	},
	ins_op_26_1_1 = {
		value = "어떻게?"
	},
	ins_op_26_1_2 = {
		value = "누군가 손을 댔어?"
	},
	op_reply_26_1_1 = {
		value = "왠지는 모르겠지만, 조금… 가볍달까?"
	},
	op_reply_26_1_2 = {
		value = "에엣?! 얼른 가서 볼게!"
	},
	ins_27 = {
		value = "모두와 하는 보드게임! 긴장돼…!"
	},
	ins_discuss_27_1 = {
		value = "[마안의 신탁] 카드를 빨리 털어버려야 해"
	},
	ins_reply_27_1_1 = {
		value = "Z36, 왜 안 가르쳐주는 거야. 난 초보란 말야!"
	},
	ins_reply_27_1_2 = {
		value = "[마안의 신탁] (나도 초보란 말이야……)"
	},
	ins_discuss_27_2 = {
		value = "Z35는 뭐든 얼굴에 다 티 나는 타입이구나? 무슨 카드를 들고 있는지 다 보인다구~"
	},
	ins_reply_27_2_1 = {
		value = "그런 건 말 하지 마! (눈물"
	},
	ins_reply_27_2_2 = {
		value = "새러토가가 말한 것처럼 조금 표정 관리를 하는 건 어때?"
	},
	ins_reply_27_2_3 = {
		value = "Z23이 나보다 나은 건 없을 텐데?!"
	},
	ins_op_27_1_1 = {
		value = "행운을 빌어!"
	},
	ins_op_27_1_2 = {
		value = "이스트 글림의 것과 같은 건가?"
	},
	op_reply_27_1_1 = {
		value = "축복받았다! (사실 엄청 즐거워!"
	},
	op_reply_27_1_2 = {
		value = "유니온이랑 비슷하지. 지휘관도 해봤구나……"
	},
	ins_28 = {
		value = "첫…… 셀카……"
	},
	ins_discuss_28_1 = {
		value = "잘 찍었네!"
	},
	ins_reply_28_1_1 = {
		value = "Z23이 열심히 가르쳐줬어… 고마워…!"
	},
	ins_discuss_28_2 = {
		value = "전자기기에는 익숙지 않아 도움이 되지 못했습니다. 죄송합니다."
	},
	ins_reply_28_2_1 = {
		value = "유니콘, 벨파스트에게도 도움을 많이 받았어… 고마워!"
	},
	ins_op_28_1_1 = {
		value = "귀여워!"
	},
	ins_op_28_1_2 = {
		value = "일러스트리어스…?"
	},
	op_reply_28_1_1 = {
		value = "에헤헤…… 오빠… 보내줄까?"
	},
	op_reply_28_1_2 = {
		value = "응… 혼자 사진 찍는 건… 무서워서… 일러스트리어스 언니랑…… 같이……"
	},
	ins_29 = {
		value = "유쨩… 얼음으로 뿔 만들었다♪"
	},
	ins_discuss_29_1 = {
		value = "추워 보여요… 다음번에는 좀 더 따뜻하게!"
	},
	ins_reply_29_1_1 = {
		value = "에든버러, 고마워… 하지만… 유니콘, 괜찮아!"
	},
	ins_discuss_29_2 = {
		value = "유쨩… 이상한 생물이었다…예요."
	},
	ins_reply_29_2_1 = {
		value = "?? 유쨩은 장난감인데…?"
	},
	ins_op_29_1_1 = {
		value = "귀여워!"
	},
	ins_op_29_1_2 = {
		value = "유쨩 대단해!"
	},
	op_reply_29_1_1 = {
		value = "에헤헤… 오빠, 고마워…!"
	},
	op_reply_29_1_2 = {
		value = "에헤헤… 유쨩… 많은 걸 할 수 있다구…?"
	},
	ins_30 = {
		value = "설맞이 메밀국수… 이런 거겠지."
	},
	ins_discuss_30_1 = {
		value = "지휘관이랑 같이 먹을 수 있으면 좋을 텐데~"
	},
	ins_reply_30_1_1 = {
		value = "그건 네 생각이겠지… 이렇게 바쁠 때 지휘관에게 폐를 끼치면 안 돼?"
	},
	ins_reply_30_1_2 = {
		value = "괜찮잖아~"
	},
	ins_discuss_30_2 = {
		value = "이 사진, 평소랑 느낌이 좀 다른걸?"
	},
	ins_reply_30_2_1 = {
		value = "역시 알아차렸네. {namecode:49}가 찍은 거야."
	},
	ins_discuss_30_3 = {
		value = "{namecode:37}도 먹고 싶어."
	},
	ins_reply_30_3_1 = {
		value = "조금 남겨줄까? 평소에 장비 점검을 해줬던 답례로."
	},
	ins_op_30_1_1 = {
		value = "또 이 시기가 왔네."
	},
	ins_op_30_1_2 = {
		value = "새해 복 많이 받아!"
	},
	op_reply_30_1_1 = {
		value = "그래서 메밀국수…인가."
	},
	op_reply_30_1_2 = {
		value = "지휘관도 새해 복 많이 받아!"
	},
	ins_31 = {
		value = "연날리기 재밌어~!"
	},
	ins_discuss_31_1 = {
		value = "재미있어 보이네……"
	},
	ins_reply_31_1_1 = {
		value = "다음 번에 빌려줄게! 아, 어떻게 날리는지 알려주는 편이 좋으려나? 내일 같이 할까?"
	},
	ins_reply_31_1_2 = {
		value = "응…! 고마워!"
	},
	ins_discuss_31_2 = {
		value = "내일 연습 전투가 끝나면 같이 오자?"
	},
	ins_reply_31_2_1 = {
		value = "좋아! 꼭이야!"
	},
	ins_op_31_1_1 = {
		value = "즐거워!"
	},
	ins_op_31_1_2 = {
		value = "사우스햄튼이 직접 만든 거야?"
	},
	op_reply_31_1_1 = {
		value = "지휘관님도 같이 가실래요? 아, 물론 휴일에!"
	},
	op_reply_31_1_2 = {
		value = "아니요. {namecode:98}의 가게에서 샀죠~"
	},
	ins_32 = {
		value = "모항 경계 초소. 현재 대기 중."
	},
	ins_discuss_32_1 = {
		value = "아, 미안해요 아크로열! 사진을 잘못 보낸 것 같아요! 다시 보내줄게요……"
	},
	ins_reply_32_1_1 = {
		value = "부탁해!"
	},
	ins_discuss_32_2 = {
		value = "사진은 이미 다 확인했어요. 미안해요."
	},
	ins_reply_32_2_1 = {
		value = "괜찮아, 괜찮아. 고마워~"
	},
	ins_op_32_1_1 = {
		value = "누가 찍은 거지…?"
	},
	ins_op_32_1_2 = {
		value = "누구를 찍으려고 한 거지…?"
	},
	op_reply_32_1_1 = {
		value = "나와 마음이 맞는 친구가? 신경 쓰지 마."
	},
	op_reply_32_1_2 = {
		value = "내가 지키고 싶은 동료일 뿐이야. 흑심 같은 건 없다고!"
	},
	ins_33 = {
		value = "예~ 구운 떡~ 등장!! ━━━(ﾟ∀ﾟ)━━━！！"
	},
	ins_discuss_33_1 = {
		value = "역시! 이게 바로 ‘위꼴’이러는 건가!"
	},
	ins_reply_33_1_1 = {
		value = "나도 남겨줘!"
	},
	ins_reply_33_1_2 = {
		value = "{namecode:11}의 몫은 이미 남겨뒀지."
	},
	ins_reply_33_1_3 = {
		value = "좋아, 부탁해!"
	},
	ins_discuss_33_2 = {
		value = "선배도 만들었구나!"
	},
	ins_reply_33_2_1 = {
		value = "목 막히지 않게 조심!"
	},
	ins_op_33_1_1 = {
		value = "왔다━━━(Дﾟ(○=(ﾟ∀ﾟ)=○)Дﾟ)━━━!!!"
	},
	ins_op_33_1_2 = {
		value = "맛있어 보여!"
	},
	op_reply_33_1_1 = {
		value = "지휘관━━(ﾟдﾟ；)))━━!!??"
	},
	op_reply_33_1_2 = {
		value = "{namecode:12}의 음식 채널, 엿보지 마! 헤헤~"
	},
	ins_34 = {
		value = "아마도 이런 거겠지."
	},
	ins_discuss_34_1 = {
		value = "저 빛나는 건… 설마 유노?"
	},
	ins_reply_34_1_1 = {
		value = "{namecode:181}도 이런 일을 할 수 있다니……"
	},
	ins_reply_34_1_2 = {
		value = "빌려온 것뿐이야! 사진도 보여줬어!"
	},
	ins_discuss_34_2 = {
		value = "치울 때 불러줘."
	},
	ins_reply_34_2_1 = {
		value = "에? 벌써 이런 시간?"
	},
	ins_op_34_1_1 = {
		value = "멋있네."
	},
	ins_op_34_1_2 = {
		value = "이름은… <눈의 귀신>?"
	},
	op_reply_34_1_1 = {
		value = "어라? 지휘관도 이해했구나? 오래간만에 이해해주는 사람을 만났네."
	},
	op_reply_34_1_2 = {
		value = "나라면… <베링의 망령>이라던가… 생각이… 너무 나갔나."
	},
	ins_35 = {
		value = "역시 이길 수 없다니까……"
	},
	ins_discuss_35_1 = {
		value = "그러길래 내가 뭐랬어:3"
	},
	ins_discuss_35_2 = {
		value = "사정을 봐주지 않는 큰언니라니… 사쿠라 엠파이어… 무서워!"
	},
	ins_reply_35_2_1 = {
		value = " @Cleve-FC.4, 큰언니의 복수를…!"
	},
	ins_reply_35_2_2 = {
		value = "오케이"
	},
	ins_reply_35_2_3 = {
		value = "복수하지 마!"
	},
	ins_op_35_1_1 = {
		value = "왜 이런 사진을 올리는 건데…?"
	},
	ins_op_35_1_2 = {
		value = "파이팅!"
	},
	op_reply_35_1_1 = {
		value = "이 굴욕적인 패배를 잊지 않기 위해서…! 절대 벌칙 같은 거 아니니까!"
	},
	op_reply_35_1_2 = {
		value = "땡큐! 나중에 대련해줘!"
	},
	ins_36 = {
		value = "새해에는 역시 늦잠! 난로 최고야~"
	},
	ins_discuss_36_1 = {
		value = "중앙난방도 괜찮지?"
	},
	ins_reply_36_1_1 = {
		value = "기숙사 전체 보수는 조금 어려워……"
	},
	ins_reply_36_1_2 = {
		value = "딜레마네＞w＜"
	},
	ins_reply_36_1_3 = {
		value = "이, 이건 무슨 이모티콘?!"
	},
	ins_discuss_36_2 = {
		value = "낮잠부 가입할래?"
	},
	ins_op_36_1_1 = {
		value = "난로는 최강!"
	},
	ins_op_36_1_2 = {
		value = "최고는 라디에이터지…!"
	},
	op_reply_36_1_1 = {
		value = "지휘실에는 안 놔줘. 일을 못할 거잖아!"
	},
	op_reply_36_1_2 = {
		value = "그것도 좋지만… 그래도 나는 난로가 더 좋은걸."
	},
	ins_37 = {
		value = "둥실이랑 같이 눈사람, 눈덩이, 눈싸움…"
	},
	ins_discuss_37_1 = {
		value = "눈덩이에 만쥬를 넣을 필요는 없지… 않을까?"
	},
	ins_reply_37_1_1 = {
		value = "진짜?"
	},
	ins_discuss_37_2 = {
		value = "의외로 아픈데… {namecode:180}… 너무 진심 아니야?"
	},
	ins_op_37_1_1 = {
		value = "둥실이… 어딨어……?"
	},
	ins_op_37_1_2 = {
		value = "재밌어 보이네!"
	},
	op_reply_37_1_1 = {
		value = "지휘관… 안 보여?"
	},
	op_reply_37_1_2 = {
		value = "지휘관이랑 같이 하면 더 재밌을 거야……"
	},
	ins_reply_36_2_1 = {
		value = "그, 그런 부도 있어?"
	},
	ins_38 = {
		value = "#연휴야구대회#완벽한 홈런!"
	},
	ins_discuss_38_1 = {
		value = "휘유~ 역시 큰언니!"
	},
	ins_reply_38_1_1 = {
		value = "에헤헤… 열심히 하는 느낌은 역시 최고야!"
	},
	ins_discuss_38_2 = {
		value = "전장을 휩쓰는 큰언니…!"
	},
	ins_reply_38_2_1 = {
		value = "아니라구… 그냥 야구장이야, 야구장!"
	},
	ins_discuss_38_3 = {
		value = "그런데… 저 공… 어디로 날아가는 거지/"
	},
	ins_reply_38_3_1 = {
		value = "아…! 망했다! 설마…?!"
	},
	ins_op_38_1_1 = {
		value = "야구 재밌어 보이네"
	},
	ins_op_38_1_2 = {
		value = "오오… 4번 타자!"
	},
	op_reply_38_1_1 = {
		value = "에헤헤… 다음번에는 지휘관도 같이하자?"
	},
	op_reply_38_1_2 = {
		value = "하하, 운이 좋았어, 운이~"
	},
	ins_39 = {
		value = "#역사적인순간#선배애애애…!"
	},
	ins_discuss_39_1 = {
		value = "{namecode:95}, {namecode:95} 언니… 이건 조금…"
	},
	ins_reply_39_1_1 = {
		value = "대체 누가 선배 도촬을?! 가만 안 둬 !"
	},
	ins_discuss_39_2 = {
		value = "후… 후후… 모항에 조금 ‘청소’가 필요한 모양이네. 후후후후……"
	},
	ins_reply_39_2_1 = {
		value = "언, 언니?! 범인 찾기는 나에게 맡기고 쉬는 게…? 역시 {namecode:98}에게 부탁하자…?"
	},
	ins_discuss_39_3 = {
		value = "아?! 미안, 미안! 그… 그거 난데… 지금 가서 사과할게!!"
	},
	ins_reply_39_3_1 = {
		value = "*삭제된 메세지입니다."
	},
	ins_reply_39_3_2 = {
		value = "맞아. 그러고 보니 오늘 이글 유니온에서 야구 대회를 한다던데…"
	},
	ins_reply_39_3_3 = {
		value = "……"
	},
	ins_reply_39_3_4 = {
		value = "미… 미안합니다!!"
	},
	ins_op_39_1_1 = {
		value = "괜찮아?!"
	},
	op_reply_39_1_1 = {
		value = "아아아아… 지휘관님도 {namecode:91}의 걱정을! 지휘관님의 사랑 덕분에 {namecode:91}… 벌써 다 나았답니다!"
	},
	ins_40 = {
		value = "#쇼핑#언제나의 식량 보충."
	},
	ins_discuss_40_1 = {
		value = "엔터프라이즈 언니는 여전하네. 먹는 것에 전혀 신경을 쓰지 않으면서 그냥 버티는 이상한 느낌…"
	},
	ins_reply_40_1_1 = {
		value = "음식은 에너지 보충용일 뿐, 배를 채울 수 있으면 그걸로 충분해. 특히 바쁠 때 말이야."
	},
	ins_discuss_40_2 = {
		value = "군용 식량인가… 설마 선배의 강함은 여기서?!"
	},
	ins_reply_40_2_1 = {
		value = "…편리해서일 뿐이야. 이렇게만 먹으면 당연히 안되지."
	},
	ins_reply_40_2_2 = {
		value = "맞아!"
	},
	ins_discuss_40_3 = {
		value = "정말이지, 이런 식량만 사다니. 또 다른 오해를 받을 수 있으니 조심해."
	},
	ins_reply_40_3_1 = {
		value = "음, 그렇게 말하고 나니깐..."
	},
	ins_reply_40_3_2 = {
		value = "봐봐, 저기 뒤에~"
	},
	ins_reply_40_3_3 = {
		value = "벨파스트?"
	},
	ins_op_40_1_1 = {
		value = "내가 뭐라도 해줄까?"
	},
	ins_op_40_1_2 = {
		value = "맛있어…?"
	},
	op_reply_40_1_1 = {
		value = "그럴 힘이 있으면 지휘관은 모항의 일에 신경 쓰는 게 좋겠어."
	},
	op_reply_40_1_2 = {
		value = "맛은 상관없어. 먹을 수만 있으면 되니까."
	},
	op_reply_40_1_3 = {
		value = "분명 지휘관이 요리해줄 때마다 엄청 기대했는데~"
	},
	op_reply_40_1_4 = {
		value = "......요즘 한 것들을 전부 다 먹어보지 않았을 뿐이야..."
	},
	op_reply_40_1_5 = {
		value = "엔터프라이즈? 베스탈이 요리 가르쳐주지 않았어...?"
	},
	op_reply_40_1_6 = {
		value = "나도 요리해. 전에 지휘관을 도와서도 요리 했었다고."
	},
	ins_41 = {
		value = "#메이드의영양학#골고루 먹는 것이 건강 유지의 비결입니다."
	},
	ins_discuss_41_1 = {
		value = "윽… 야채가 싫은 건 아니지만, 역시 군용 식량 쪽이 더 편리해……"
	},
	ins_reply_41_1_1 = {
		value = "엔터프라이즈님, 그런 것을 '식사'라고 하실 참입니까?"
	},
	ins_reply_41_1_2 = {
		value = "알았어, 알았어... 이 메뉴는 누가 생각한거야?"
	},
	ins_reply_41_1_3 = {
		value = "네바다님이 준거야. \"편식 하지마\"라고 말했어."
	},
	ins_reply_41_1_4 = {
		value = "...그녀석은 남을 너무 걱정하는 거 같아."
	},
	ins_discuss_41_2 = {
		value = "대단하네, 벨파스트~ 언니한테도 만들어줘. 케이크라거나?"
	},
	ins_reply_41_2_1 = {
		value = "과도한 당분 섭취는 몸에 좋지 않습니다, 언니."
	},
	ins_reply_41_2_2 = {
		value = "에~ 여기에서도 잔소리인 거야?!"
	},
	ins_discuss_41_3 = {
		value = "그런데, 왜 벨파스트가 엔터 언니를 먹여주는 거야?"
	},
	ins_reply_41_3_1 = {
		value = "\"만약 내가 한다면, 주방에서 연기가 날 때 엔터쨩은 내가 금방 올거란 걸 알거야. 잘 좀 봐줘.\"라고 베스탈이 말했었어."
	},
	ins_reply_41_3_2 = {
		value = "왜 샐러드를 만드는데 연기가 나!?"
	},
	ins_reply_41_3_3 = {
		value = "미안, 그건 나도 잘 모르겠다..."
	},
	ins_op_41_1_1 = {
		value = "메, 메이드는 영양학 공부도 해야 하는 건가?!"
	},
	ins_op_41_1_2 = {
		value = "고기는?"
	},
	op_reply_41_1_1 = {
		value = "여러분의 건강을 책임지는 것도 메이드의 의무입니다."
	},
	op_reply_41_1_2 = {
		value = "중요한 영양소는 모두 들어 있습니다."
	},
	op_reply_41_1_3 = {
		value = "베스탈이 너에게 부탁하긴 했어도, 꼭 이렇게 억지로 먹일 필요는 없지 않나..."
	},
	op_reply_41_1_4 = {
		value = "일리 있어. 스테이크는 토요일까지 남겨 놓으면 되겠다."
	},
	ins_42 = {
		value = "#산책시간#가끔 나와서 몸을 움직여줘야지. 으흥!"
	},
	ins_discuss_42_1 = {
		value = "언니, 즐거워 보이네."
	},
	ins_reply_42_1_1 = {
		value = "가끔은 하등 생물들이 하는 일을 하는 것도 기분 전환에 괜찮은걸? 하하하!"
	},
	ins_discuss_42_2 = {
		value = "후후… 귀엽네."
	},
	ins_reply_42_2_1 = {
		value = "누가 귀엽다는 거지? 도이칠란트님이던, 도이칠란트의 멍멍이던 모두 멋있단 말이다!"
	},
	ins_reply_42_2_2 = {
		value = "이런 점이 귀엽다는 거야. 후후후."
	},
	ins_reply_42_2_3 = {
		value = "오이겐, 장난은 거기까지 해."
	},
	ins_reply_42_2_4 = {
		value = "어라? 히퍼쨩, 질투? 걱정 마. 내 눈에는 네가 제일 귀여우니까."
	},
	ins_reply_42_2_5 = {
		value = "하, 하아?! 누가 질투한다는 거야?!!!!"
	},
	ins_reply_42_2_6 = {
		value = "흥, 역시나 웃긴 자매들이군."
	},
	ins_op_42_1_1 = {
		value = "날씨 좋네."
	},
	ins_op_42_1_2 = {
		value = "그런 걸로 움직이는 거냐고…"
	},
	op_reply_42_1_1 = {
		value = "헛소리 그만하고 와서 줄이나 잡아!"
	},
	op_reply_42_1_2 = {
		value = "이 녀석 똑똑하거든. 너도 열심히 공부해야지, 하등 생물? 후후."
	},
	ins_43 = {
		value = "#취중진담#사쿠라 엠파이어 대단하네… 다음번에도 마시자고~"
	},
	ins_discuss_43_1 = {
		value = "으… 언제 찍은 거야…"
	},
	ins_reply_43_1_1 = {
		value = "그날 밤 {namecode:92}쨩이 취해서 닭다리 뜯고 이상한 소리 할 때 찍었지… 하하하하"
	},
	ins_reply_43_1_2 = {
		value = "…그 잠깐 사이에…"
	},
	ins_discuss_43_2 = {
		value = "{namecode:92}선배, 평소에는 냉정하고 침착하지만… 역시 스트레스받고 있던 걸까…"
	},
	ins_reply_43_2_1 = {
		value = "그러니까 잠깐이었다고…"
	},
	ins_discuss_43_3 = {
		value = "카가 걱정이 있으면 들어줄께. "
	},
	ins_reply_43_3_1 = {
		value = "언, 언니.."
	},
	ins_reply_43_3_2 = {
		value = "카가 선배의 스트레스는 사실 아카기 선배 때문 아닐까? 흠~"
	},
	ins_reply_43_3_3 = {
		value = "언, 언니... 그건 아닌것 같아..."
	},
	ins_op_43_1_1 = {
		value = "술인가… 좋네"
	},
	ins_op_43_1_2 = {
		value = "{namecode:92}… 고민이라도 있어?"
	},
	op_reply_43_1_1 = {
		value = "지휘관도 같이 마실래? 고민 있으면 들어줄 테니까. 하하."
	},
	op_reply_43_1_2 = {
		value = "아니, 그냥 잠시… 해이해졌을 뿐이야…"
	},
	ins_44 = {
		value = "에헤헤, 사탕이 크면 더 많은 사탕이 생기겠지!"
	},
	ins_discuss_44_1 = {
		value = "에엣?! 정말 생기는 거야?!"
	},
	ins_reply_44_1_1 = {
		value = "{namecode:33}도 몰라. 해보는 거야!"
	},
	ins_reply_44_1_2 = {
		value = "힘, 힘내. {namecode:33}쨩!"
	},
	ins_reply_44_1_3 = {
		value = "응!"
	},
	ins_discuss_44_2 = {
		value = "아하하… 대단하네. 그런 발상이 가장 중요한 거지!"
	},
	ins_reply_44_2_1 = {
		value = "무슨 소린지 모르겠어… 그래도 {namecode:33} 힘낼게!"
	},
	ins_op_44_1_1 = {
		value = "사탕 먹을래? 가진 게 좀 있는데."
	},
	ins_op_44_1_2 = {
		value = "사탕 열리는 날, 기다릴게."
	},
	op_reply_44_1_1 = {
		value = "우와! 지히간, 고마워!"
	},
	op_reply_44_1_2 = {
		value = "에헤헤~ 지히간도 나눠줄게!"
	},
	ins_45 = {
		value = "새로 산 프라이팬 폭발했다!"
	},
	ins_discuss_45_1 = {
		value = "우냥?! 그, 그럴 리 없다냥! 분명 잘못 사용한 거다냥!"
	},
	ins_reply_45_1_1 = {
		value = "{namecode:98}의 신상품이었냐…"
	},
	ins_reply_45_1_2 = {
		value = "‘특제 발열 프라이팬’… 써보고 싶었는데 이럴 수가…OTZ"
	},
	ins_reply_45_1_3 = {
		value = "오, 오해다냥! {namecode:98}가 확인해보겠다냥…!"
	},
	ins_discuss_45_2 = {
		value = "「폭발하는 요리」……?"
	},
	ins_reply_45_2_1 = {
		value = "폭발 안 했어!"
	},
	ins_discuss_45_3 = {
		value = "계란 프라이… 안녕… (먼산"
	},
	ins_reply_45_3_1 = {
		value = "음…"
	},
	ins_op_45_1_1 = {
		value = "안, 안 다쳤어?!"
	},
	ins_op_45_1_2 = {
		value = "계란 프라이… 먹을 수 있을까?"
	},
	op_reply_45_1_1 = {
		value = "으… 깜짝 놀랐지만 괜찮아…"
	},
	op_reply_45_1_2 = {
		value = "조… 조금 탔지만… 지휘관, 먹어볼래? 뒷 일은 책임 안 질 거지만!"
	},
	ins_46 = {
		value = "현행범 체포."
	},
	ins_discuss_46_1 = {
		value = "오, 오해라니까! 난 부탁받은 것뿐이라고!"
	},
	ins_reply_46_1_1 = {
		value = "얼굴에 다 써있어…"
	},
	ins_reply_46_1_2 = {
		value = "난 그저 구축함들에게… 흠흠, 아주 잘해주고 있단 말이야…!"
	},
	ins_discuss_46_2 = {
		value = "아… 확실히 메이드단의 사진을 부탁한 것은 아크로열입니다만…"
	},
	ins_reply_46_2_1 = {
		value = "그, 그런 건가…"
	},
	ins_reply_46_2_2 = {
		value = "으… 조, 조금 긴장돼서…"
	},
	ins_reply_46_2_3 = {
		value = "하지만 아크로열의 기세는 역시 좀…"
	},
	ins_reply_46_2_4 = {
		value = "아! 벨파스트마저 이런 말을?!"
	},
	ins_op_46_1_1 = {
		value = "아크로열… RIP(토닥"
	},
	ins_op_46_1_2 = {
		value = "벨파스트… 괜찮겠지?"
	},
	op_reply_46_1_1 = {
		value = "분명… 사진 찍는 걸 도와주고 싶었을 뿐이었는데… OTL"
	},
	op_reply_46_1_2 = {
		value = "괜, 괜찮아… 긴장해서 그래…"
	},
	ins_47 = {
		value = "후후… 후배를 챙기는 것은 선배의 의무!"
	},
	ins_discuss_47_1 = {
		value = "살, 살려줘… 선배… 주사 안 맞아도 돼!!"
	},
	ins_reply_47_1_1 = {
		value = "후후후… 주사 안 맞고 어떻게 나아?"
	},
	ins_discuss_47_2 = {
		value = "언, 언니… 선배의 열정… 그냥 받아들여…"
	},
	ins_reply_47_2_1 = {
		value = "아파서 추운 건지 선배 때문에 추운 건지 모르겠어…"
	},
	ins_discuss_47_3 = {
		value = "언니가 이렇게 후배를 돌봐줄 수도 있구나…"
	},
	ins_reply_47_3_1 = {
		value = "{namecode:92}, 아프면 내가 돌봐줄게!"
	},
	ins_reply_47_3_2 = {
		value = "언, 언니…!"
	},
	ins_op_47_1_1 = {
		value = "감동적인 장면…!"
	},
	ins_op_47_1_2 = {
		value = "역시 {namecode:98} 아니면 베스탈을 부르는 편이…"
	},
	op_reply_47_1_1 = {
		value = "으으… 지휘관… 살려줘……"
	},
	op_reply_47_1_2 = {
		value = "제발, 꼭!"
	},
	ins_48 = {
		value = "핑하이의 쿵후 연습"
	},
	ins_discuss_48_1 = {
		value = "에? 핑하이랑 닝하이, 해외여행 간 거 아니었어?"
	},
	ins_reply_48_1_1 = {
		value = "후후… 그 전에 찍은 거랍니다. 귀여워서 올렸지요."
	},
	ins_discuss_48_2 = {
		value = "아하하, 재밌어보이네! 안샨 언니. 우리도 이런 연습 하자!"
	},
	ins_reply_48_2_1 = {
		value = "너희끼리 해! 하지만 얏센도 꽤 침착하잖아."
	},
	ins_reply_48_2_2 = {
		value = "후후, 핑하이를 믿으니까요."
	},
	ins_discuss_48_3 = {
		value = "그때 찍은 건가…"
	},
	ins_reply_48_3_1 = {
		value = "해외여행 재밌어?"
	},
	ins_reply_48_3_2 = {
		value = "응! 맛있어!!"
	},
	ins_reply_48_3_3 = {
		value = "먹는 것밖에 모르지! 기념품 사가지고 갈게. 기다려줘!"
	},
	ins_op_48_1_1 = {
		value = "쿵, 쿵후…?!"
	},
	ins_op_48_1_2 = {
		value = "갑자기 콜라 마시고 싶어졌다…"
	},
	op_reply_48_1_1 = {
		value = "후후, 핑하이와 닝하이의 연습일 뿐이랍니다."
	},
	op_reply_48_1_2 = {
		value = "핑하이도 배고파!"
	},
	op_reply_48_1_3 = {
		value = "…그래그래, 밥 먹으러 가자!"
	},
	ins_49 = {
		value = "#와장창#죄, 죄송합니다 {namecode:82}님!!"
	},
	ins_discuss_49_1 = {
		value = "내 수집품은 쉽게 망가지는 것 같네…OTL"
	},
	ins_reply_49_1_1 = {
		value = "죄, 죄송합니다! 시리우스가 어떻게든 되돌려 놓겠습니다!"
	},
	ins_reply_49_1_2 = {
		value = "{namecode:82} 선배의 수집품, 또 망가졌어? {namecode:33}도 도와줄게!"
	},
	ins_reply_49_1_3 = {
		value = "아하하… {namecode:33}의 마음으로 충분해. 시리우스… 너무 마음에 담아두지 말거라. 청소를 부탁한 것은 이쪽이니까……"
	},
	ins_discuss_49_2 = {
		value = "죄송합니다, {namecode:82}님. 걱정 마시길. 프라모델은 로열 메이드단이 반드시 고쳐놓겠습니다."
	},
	ins_reply_49_2_1 = {
		value = "오, 오오… 메이드가 하는 말이라 묘한 설득력이… 그럼 부탁하지."
	},
	ins_op_49_1_1 = {
		value = "{namecode:82} 선배의 박물관… 또 난리가 났구나……"
	},
	ins_op_49_1_2 = {
		value = "나도 도와줄까…?"
	},
	op_reply_49_1_1 = {
		value = "OTL…"
	},
	op_reply_49_1_2 = {
		value = "시, 시리우스에게 벌을 주세요!"
	},
	ins_50 = {
		value = "여름날의 즐거운 기억"
	},
	ins_discuss_50_1 = {
		value = "흠, 이제야 그때의 추억을 꺼내놓다니… 아무리 나라도 그때는 서늘한 한기가 느껴졌는데."
	},
	ins_reply_50_1_1 = {
		value = "미안, 그때는… 배트에 집중하고 있어서."
	},
	ins_discuss_50_2 = {
		value = "사소한 일에 하등 생물처럼 놀라다니, 이게 무슨 꼴인지!"
	},
	ins_reply_50_2_1 = {
		value = "언니도 그때 깜짝 놀랐…지. Z46의 공이 귓가에 스쳐 지나갔을 때."
	},
	ins_reply_50_2_2 = {
		value = "그, 그건 분위기에 휩쓸렸을 뿐이다. 이 도이칠란트님이 그런 사소한 것으로 놀랄 리가!"
	},
	ins_discuss_50_3 = {
		value = "그런 상황에서도 놀라지 않고 사진을 찍었던 오이겐이야 말로… 하아…대단하다니까."
	},
	ins_reply_50_3_1 = {
		value = "우후후~ 이렇게 재밌는 모습을 놓칠 리가. 그 뒤에 도이칠란트의 표정을 찍지 못한게… 조금 유감인걸."
	},
	ins_op_50_1_1 = {
		value = "도이칠란트… 괜찮았어?"
	},
	ins_op_50_1_2 = {
		value = "오이겐… 사진은 어떻게 찍은거야?"
	},
	op_reply_50_1_1 = {
		value = "흥, 내가 놀란 것이 즐겁지? 이 하등 생물. 별일 없었다."
	},
	op_reply_50_1_2 = {
		value = "후후~ 재밌는 걸 놓칠 수 없으니까."
	},
	ins_51 = {
		value = "한밤중의 서프라이즈…"
	},
	ins_discuss_51_1 = {
		value = "후후~ 가끔은 고향의 추위와 위스키가 생각나는걸~"
	},
	ins_reply_51_1_1 = {
		value = "그 냉장고, 언제 휴게실로 개조한 거죠…"
	},
	ins_reply_51_1_2 = {
		value = "냉장고에 있던 술만 간단히 해결하고 나면, 공간이 생기니까~"
	},
	ins_discuss_51_2 = {
		value = "역, 역시 노스 유니온…"
	},
	ins_discuss_51_3 = {
		value = "이 느낌… 라피 알고 있어…!"
	},
	ins_op_51_1_1 = {
		value = "노스 유니온… 대단해…!"
	},
	ins_op_51_1_2 = {
		value = "Z23… 수고했어…"
	},
	op_reply_51_1_1 = {
		value = "지휘관도 보드카 한 잔 어때? 후후~"
	},
	op_reply_51_1_2 = {
		value = "정, 정말 놀랐습니다…"
	},
	ins_52 = {
		value = "오래간만의 닌자 특훈… 좋아!"
	},
	ins_discuss_52_1 = {
		value = "오오… 이게 바로 ‘익사이트’라는 건가!"
	},
	ins_reply_52_1_1 = {
		value = "맞아. 두근거리는 훈련이지!"
	},
	ins_discuss_52_2 = {
		value = "후후~ 이렇게 새벽바람을 쐬는 것도 좋은 기분인걸!"
	},
	ins_reply_52_2_1 = {
		value = "같이 가줘서 고마워, {namecode:73}!"
	},
	ins_reply_52_2_2 = {
		value = "{namecode:11}… 길을 잃은 건 아니겠지…?"
	},
	ins_reply_52_2_3 = {
		value = "흠, 흠흠… {namecode:73} 곁에 있으면 길 같은 건 잃지 않아!"
	},
	ins_op_52_1_1 = {
		value = "길을 잃는다라… {namecode:73}가 있으면 문제없겠지…"
	},
	ins_op_52_1_2 = {
		value = "오오! 산책! 운동! 엄청 개운하지!"
	},
	op_reply_52_1_1 = {
		value = "혼, 혼자라도 길은 잃지 않으니까! 아마도…"
	},
	op_reply_52_1_2 = {
		value = "하하~ 지휘관도 같이 운동할래?"
	},
	ins_53 = {
		value = "#사진수정대회#서약 반지 절찬 판매중이다냥!"
	},
	ins_discuss_53_1 = {
		value = "이, 이런 직접적인 광고라니… 역시…!"
	},
	ins_reply_53_1_1 = {
		value = "장사가 잘되면 지휘관도 {namecode:98}도 즐겁다냥! 모두가 즐거워진다냥!"
	},
	ins_discuss_53_2 = {
		value = "판촉… 할인은 없어?"
	},
	ins_reply_53_2_1 = {
		value = "장, 장사 힘들다냥!"
	},
	ins_op_53_1_1 = {
		value = "수정 기술 최고…!"
	},
	ins_op_53_1_2 = {
		value = "할인 없구나…"
	},
	op_reply_53_1_1 = {
		value = "이런 건 {namecode:98}에게는 식은 죽 먹기다냥!"
	},
	op_reply_53_1_2 = {
		value = "지, 지휘관의 성의인데 할인을 할 수 있을 리가 없지 않냥!"
	},
	ins_54 = {
		value = "겨울의 노천 온천은 역시 최고❤"
	},
	ins_discuss_54_1 = {
		value = "응, 엘드릿지 노곤해…"
	},
	ins_reply_54_1_1 = {
		value = "찌릿찌릿한 느낌이 들어❤"
	},
	ins_discuss_54_2 = {
		value = "추운 밖에 있다가 뜨거운 온천물에 퐁당이라니~ 에헤헤, 최고!"
	},
	ins_reply_54_2_1 = {
		value = "…그 물벼락, 네 짓이었구나?!"
	},
	ins_op_54_1_1 = {
		value = "온천… 좋겠다."
	},
	ins_op_54_1_2 = {
		value = "전, 전기… 들어가면 안 되는 거 아닌가…"
	},
	op_reply_54_1_1 = {
		value = "지휘관님도 같이 온천 하시겠어요?! {namecode:97}는 언제나 기다리고 있답니다❤"
	},
	op_reply_54_1_2 = {
		value = "찌릿찌릿… 편하지?"
	},
	ins_55 = {
		value = "신작… 완성!"
	},
	ins_discuss_55_1 = {
		value = "‘포스트 모던’ 데이터베이스 대조… 이 작품을’예술’로 인정합니다."
	},
	ins_reply_55_1_1 = {
		value = "에헤헤… 유니콘, 열심히 만들었어."
	},
	ins_discuss_55_2 = {
		value = "와~ 대단해."
	},
	ins_reply_55_2_1 = {
		value = "이건 유니콘의 유쨩…!"
	},
	ins_reply_55_2_2 = {
		value = "이, 이게 유쨩…?"
	},
	ins_reply_55_2_3 = {
		value = "응…! 유쨩이야! 안 닮았…어?"
	},
	ins_op_55_1_1 = {
		value = "대단해!"
	},
	ins_op_55_1_2 = {
		value = "새, 새로운 예술인가?!"
	},
	op_reply_55_1_1 = {
		value = "에헤헤… 오빠, 고마워…"
	},
	op_reply_55_1_2 = {
		value = "에헤헤… 유쨩을 보고 조각했는걸…"
	},
	ins_56 = {
		value = "지휘냥 녀석들, 왜 이렇게 도망 다니는 거야!"
	},
	ins_discuss_56_1 = {
		value = "수고했다냥! 덕분에 도움이 됐다냥!"
	},
	ins_reply_56_1_1 = {
		value = "흥, 흥… 도와달라고 하도 매달려서 도와준 것 뿐이야!"
	},
	ins_discuss_56_2 = {
		value = "후후~ 허먼, 사실은 재밌었지?"
	},
	ins_reply_56_2_1 = {
		value = "으……"
	},
	ins_op_56_1_1 = {
		value = "수, 수고했어!"
	},
	ins_op_56_1_2 = {
		value = "새 친구가 많이 생겼네. 잘 됐다."
	},
	op_reply_56_1_1 = {
		value = "그, 그런 거지!"
	},
	op_reply_56_1_2 = {
		value = "‘새 친구가 사귀고 싶다’라고 말한 적 없거든!"
	},
	ins_57 = {
		value = "단체 사진!"
	},
	ins_discuss_57_1 = {
		value = "아… 역시 피곤해."
	},
	ins_discuss_57_2 = {
		value = "{namecode:6}… 제대로 웃었다…예요."
	},
	ins_discuss_57_3 = {
		value = "헤헤, 제대로 치즈 했다구!"
	},
	ins_discuss_57_4 = {
		value = "으… 역시 조금 부끄러워……"
	},
	ins_op_57_1_1 = {
		value = "저기 뒤에 있는 건… 아크로열?"
	},
	ins_op_57_1_2 = {
		value = "웃음이 절로 나오는 모습이네."
	},
	op_reply_57_1_1 = {
		value = "구축함들이 모여있는 모습… 최고!"
	},
	op_reply_57_1_2 = {
		value = "사, 사진 찍어주는 건 쉬운 일이 아니었어…"
	},
	ins_58 = {
		value = "#재미있는꿈##사진수정대회#{namecode:98} 비장의 스킬북, 발견!"
	},
	ins_discuss_58_1 = {
		value = "{namecode:98}, {namecode:98} 숨긴 적 없다냥!"
	},
	ins_reply_58_1_1 = {
		value = "(빤히——)"
	},
	ins_discuss_58_2 = {
		value = "이렇게 재고를 쌓아두기만 하다니, 설날을 대비하는 건가…"
	},
	ins_reply_58_2_1 = {
		value = "그러니까 숨긴 거 아니다냥!"
	},
	ins_op_58_1_1 = {
		value = "대회는 언제 시작이야?!"
	},
	ins_op_58_1_2 = {
		value = "{namecode:98}, 사재기야?!"
	},
	op_reply_58_1_1 = {
		value = "이, 이러면 재밌을 거라고 생각했는데…"
	},
	op_reply_58_1_2 = {
		value = "아니다냥!"
	},
	ins_59 = {
		value = "#재미있는꿈##사진수정대회#새로운 에너지 GET!"
	},
	ins_discuss_59_1 = {
		value = "엘드릿지… 전력 부족…?"
	},
	ins_reply_59_1_1 = {
		value = "아하하… 미안, 미안. 그냥 이상한 꿈이었지만…"
	},
	ins_discuss_59_2 = {
		value = "에…? 그래도… 연구 타당성은 있는 것 같은데……"
	},
	ins_reply_59_2_1 = {
		value = "나, 나타났다?! 매드 사이언티스트!"
	},
	ins_op_59_1_1 = {
		value = "충, 충전이 필요한가?"
	},
	ins_op_59_1_2 = {
		value = "꿈속에서도 게임이냐…"
	},
	op_reply_59_1_1 = {
		value = "엘드릿지, 충전 필요 없어."
	},
	op_reply_59_1_2 = {
		value = "에헤헤~ 나는 뼛속까지 게이머니까!"
	},
	ins_60 = {
		value = "#재미있는꿈##사진수정대회#선배와 함께 출격!"
	},
	ins_discuss_60_1 = {
		value = "…독특한 생각이네."
	},
	ins_reply_60_1_1 = {
		value = "에?! 선배에게 칭찬받은 거지 이거?!"
	},
	ins_discuss_60_2 = {
		value = "아하하하, 좋아! 새로운 전술, 탄생!"
	},
	ins_reply_60_2_1 = {
		value = "…"
	},
	ins_reply_60_2_2 = {
		value = "장, 장난이야…"
	},
	ins_op_60_1_1 = {
		value = "에식스에게 이런 특기가?!"
	},
	op_reply_60_1_1 = {
		value = "열, 열심히 노력해 볼게!"
	},
	op_reply_60_1_2 = {
		value = "아니, 이건 노력으로는 안 되는 일이야…"
	},
	ins_61 = {
		value = "#항구의맛#새로나온만두~"
	},
	ins_discuss_61_1 = {
		value = "얏센이 만든 만두 맛있어!"
	},
	ins_reply_61_1_1 = {
		value = "정말이지, '절제'하라고 얘기했잖아! 배탈 날 건 걱정도 안 하지?"
	},
	ins_reply_61_1_2 = {
		value = "후후, 이래야 핑하이지. 잘 먹는 모습을 보니까 기쁘네요."
	},
	ins_discuss_61_2 = {
		value = "윽… 얏센이 만든 만두는 너무 맛있어서 멈출 수 없는 건 맞지…"
	},
	ins_reply_61_2_1 = {
		value = "와, 진짜 재밌게 생긴 만두네~"
	},
	ins_reply_61_2_2 = {
		value = "재밌…나요? 오이겐 씨도 와서 먹어요. 많이 만들었거든요."
	},
	ins_reply_61_2_3 = {
		value = "에? 그래도 돼? 그러면… 고마워~"
	},
	ins_reply_61_2_4 = {
		value = "조금 있다가 가져다 줄게요~"
	},
	ins_op_61_1_1 = {
		value = "어, 이 모양은……"
	},
	op_reply_61_1_1 = {
		value = "응? 모양이 어때서요, 지휘관님?"
	},
	ins_op_61_1_2 = {
		value = "역시 얏센이야."
	},
	op_reply_61_1_2 = {
		value = "후훗, 과찬이세요."
	},
	ins_62 = {
		value = "#항구의맛#완전새로운별미!"
	},
	ins_discuss_62_1 = {
		value = "이게 바로 메탈 블러드의 스타일인가. 박력있어…"
	},
	ins_reply_62_1_1 = {
		value = "그런 거 아니거든!"
	},
	ins_reply_62_1_2 = {
		value = "와, 그러면… 히퍼, 먹을래?"
	},
	ins_reply_62_1_3 = {
		value = "…………응."
	},
	ins_discuss_62_2 = {
		value = "이건… 마요네즈?"
	},
	ins_reply_62_2_1 = {
		value = "맞아~"
	},
	ins_reply_62_2_2 = {
		value = "핑하이도 먹을래~"
	},
	ins_reply_62_2_3 = {
		value = "정, 정말 배탈 안나?"
	},
	ins_op_62_1_1 = {
		value = "에? 넣으면 모습이 더?!"
	},
	op_reply_62_1_1 = {
		value = "두꺼워? 더 다음은? 자세히 말해봐."
	},
	ins_op_62_1_2 = {
		value = "맛은… 어떠려나?"
	},
	op_reply_62_1_2 = {
		value = "사실… 엄청 맛있어……"
	},
	ins_63 = {
		value = "#항구의맛#오늘의새로운디저트!"
	},
	ins_discuss_63_1 = {
		value = "후후후, 오늘의 꼬맹이… 수확 최고!"
	},
	ins_reply_63_1_1 = {
		value = "아하하… 다음 번에는 같이 디저트 찾으러 가자, 그리들리!"
	},
	ins_reply_63_1_2 = {
		value = "응!"
	},
	ins_discuss_63_2 = {
		value = "소스를 넣으면 더 맛있을 것 같은데. 예를 들면… 마요네즈? 후후……"
	},
	ins_reply_63_2_1 = {
		value = "에… 에? 그렇게 먹는 법도 있어?"
	},
	ins_reply_63_2_2 = {
		value = "확실하지는 않아. 맛은 의외로 괜찮을지도~?"
	},
	ins_op_63_1_1 = {
		value = "너도 미식 헌터였어?!"
	},
	op_reply_63_1_1 = {
		value = "맞아! 후후, 다음 목표는——"
	},
	ins_op_63_1_2 = {
		value = "딸기, 맛있어 보여."
	},
	op_reply_63_1_2 = {
		value = "강력 추천! 다음 번에는 지휘관도 하나 가지고 와!"
	},
	ins_64 = {
		value = "깜빡 잘못하고 이 아이를 아카기가 만든 쥬쥬만쥬로 착각할뻔 했네~"
	},
	ins_discuss_64_1 = {
		value = "정말… 큰일날 뻔 했네."
	},
	ins_reply_64_1_1 = {
		value = "후후, 카가가 놀란 모습 정말 재밌는걸."
	},
	ins_discuss_64_2 = {
		value = "아마기 언니… 아, 여기에서는 역시 닉네임으로——"
	},
	ins_reply_64_2_1 = {
		value = "후후, 언니도 실수할 때가 있구나. 하지만 한 입에 먹는 건… 평범하지."
	},
	ins_reply_64_2_2 = {
		value = "아마기가 준비한 쥬쥬만쥬, 확실히 맛있네~"
	},
	ins_op_64_1_1 = {
		value = "멈춰——!"
	},
	op_reply_64_1_1 = {
		value = "후후, 카가가 제때 발견해서 최악의 상황은 막았네~"
	},
	ins_65 = {
		value = "#동물원#동물친구들귀여워!"
	},
	ins_discuss_65_1 = {
		value = "핑핑도 닝닝도 정말이지, 이렇게 돌아다니면 다들 놀란다고!"
	},
	ins_reply_65_1_1 = {
		value = "알았어! 하지만 핑하이와 핑핑은 재밌게 놀고 있는걸~"
	},
	ins_discuss_65_2 = {
		value = "어머, 핑하이도 귀엽네~"
	},
	ins_reply_65_2_1 = {
		value = "다들 동물원을 좋아해. 다음 번에는 얏센도 같이 가자!"
	},
	ins_reply_65_2_2 = {
		value = "동물원인가, 재밌어 보이네. 다음 번에는 꼭~"
	},
	ins_op_65_1_1 = {
		value = "핑핑은?"
	},
	op_reply_65_1_1 = {
		value = "핑핑에게 사진 찍어 달라고 하자!"
	},
	ins_op_65_1_2 = {
		value = "엄청 잘 먹네…"
	},
	op_reply_65_1_2 = {
		value = "다음 번에 만두 가져와서 나눠줄래!"
	},
	ins_66 = {
		value = "#사람찾음#동물원에서르말랭본사람은연락주세요"
	},
	ins_discuss_66_1 = {
		value = "아, 핑하이는 봤는데?"
	},
	ins_reply_66_1_1 = {
		value = "어디?!"
	},
	ins_reply_66_1_2 = {
		value = "핑핑의 친구 뒤쪽에 있는 모양이야. 봐——"
	},
	ins_reply_66_1_3 = {
		value = "……아!"
	},
	ins_discuss_66_2 = {
		value = "하하, 유감! 이제 거기 없지롱!"
	},
	ins_reply_66_2_1 = {
		value = "정말이지, 르 말랭 언니. 술래잡기가 그렇게 재밌어?"
	},
	ins_reply_66_2_2 = {
		value = "계속 동물원에 있으니까 피곤해! 쉴래!"
	},
	ins_op_66_1_1 = {
		value = "오늘은 동물원 데이야?"
	},
	op_reply_66_1_1 = {
		value = "다들 동물원에 가기로 했거든. 로열 네이비도 같이…"
	},
	ins_67 = {
		value = "으… 유쨩… 없어……"
	},
	ins_discuss_67_1 = {
		value = "핑하이, 또 봤다!"
	},
	ins_reply_67_1_1 = {
		value = "유쨩과 다시 만났어… 핑하이… 고마워…!"
	},
	ins_reply_67_1_2 = {
		value = "유쨩, 친구들하고 같이 놀고 싶은 모양이야."
	},
	ins_reply_67_1_3 = {
		value = "음… 유쨩이랑… 정말 친구라고 할 수 있을까…?"
	},
	ins_discuss_67_2 = {
		value = "아, 르 말랭 언니 발견…! 유니콘, 언니 좀 잡아줘!"
	},
	ins_reply_67_2_1 = {
		value = "에… 에……?"
	},
	ins_reply_67_2_2 = {
		value = "휴… 자, 잘 쉬었으니 같이 돌아보자!"
	},
	ins_op_67_1_1 = {
		value = "유쨩, 이 근처에서 재밌게 논 모양이네?"
	},
	op_reply_67_1_1 = {
		value = "아… 고마워 오빠!"
	},
	ins_68 = {
		value = "[벚꽃 축제] 모두와 함께 벚꽃을 구경하는 나가토 님, 올해의 벚꽃도 예쁘네. (연회용 음식은 아카시 상점 협찬)"
	},
	ins_discuss_68_1 = {
		value = "벚꽃놀이에 음식이 빠지면 안된다냥! 아카시 상점에서 지금 세일 중이다냥!"
	},
	ins_reply_68_1_1 = {
		value = "아카시가 준비해준 음식 맛있었어!"
	},
	ins_reply_68_1_2 = {
		value = "후냥~ 모두가 즐거웠으니 다행이다냥~ 물론 아카시의 지갑도 빵빵해지면 좋겠지만냥~"
	},
	ins_discuss_68_2 = {
		value = "으흥! 벚꽃을 보면서 마시는 술이라니, 최고로구나~"
	},
	ins_reply_68_2_1 = {
		value = "미카사 님, 어쨌든 이세 님 일행과 대작은 삼가하시는 것이…"
	},
	ins_reply_68_2_2 = {
		value = "모처럼의 연회인데 가끔 풀어져도 괜찮겠지."
	},
	ins_reply_68_2_3 = {
		value = "아하하하, 노력하긴 했지만 한 눈에 누군지 알아보겠네. 재미있어!"
	},
	ins_op_68_1_1 = {
		value = "역시 아카시야…"
	},
	op_reply_68_1_1 = {
		value = "지휘관도 절찬 이용해달라냥!"
	},
	ins_op_68_1_2 = {
		value = "벚꽃… 예쁘네."
	},
	op_reply_68_1_2 = {
		value = "내년에도 함께 보러 오자."
	},
	ins_69 = {
		value = "등산 임무, 완료!"
	},
	ins_discuss_69_1 = {
		value = "이건… 어디를 오른 거야?!"
	},
	ins_reply_69_1_1 = {
		value = "어딘가의… 산."
	},
	ins_discuss_69_2 = {
		value = "우와… 엄청 추워보여…"
	},
	ins_reply_69_2_1 = {
		value = "산 꼭대기의 바람… 엄청 편안해."
	},
	ins_discuss_69_3 = {
		value = "지금은 '이것은 나의 첫 걸음일뿐…' 이런 말을 해야 하는 거 아니냐고!"
	},
	ins_reply_69_3_1 = {
		value = "올라간 물건이… 조금 이상한데…?"
	},
	ins_op_69_1_1 = {
		value = "정말 부러운 체력이네."
	},
	op_reply_69_1_1 = {
		value = "지휘관의 체력 단련 솔루션을 준비 해뒀어. 바로 시작할까?"
	},
	ins_op_69_1_2 = {
		value = "정말 안 추워?"
	},
	op_reply_69_1_2 = {
		value = "…정신이 번쩍 드네."
	},
	ins_70 = {
		value = "후후… 임시로 받은 일이긴 하지만 가끔 이러는 것도… 괜찮네."
	},
	ins_discuss_70_1 = {
		value = "하하하. 도와줘서 고마워. 우리 애들이 귀찮게 하지는 않았지?"
	},
	ins_reply_70_1_1 = {
		value = "다들 얌전하던걸. 후후후~ 재밌었어~"
	},
	ins_reply_70_1_2 = {
		value = "그럼 다행이야."
	},
	ins_reply_70_1_3 = {
		value = "무츠키, 키사라기, 말 잘 들어야 해!' 라고 전해줘."
	},
	ins_discuss_70_2 = {
		value = "보모…? 아… 그런데 프리드리히 데어 그로세에게 잘 어울리네요…"
	},
	ins_reply_70_2_1 = {
		value = "어라, Z23도 '돌봄'받고 싶은거야? 괜찮다구?"
	},
	ins_reply_70_2_2 = {
		value = "괜괜괜괜괜찮아요!"
	},
	ins_op_70_1_1 = {
		value = "엄청 행복해 보이네."
	},
	op_reply_70_1_1 = {
		value = "원한다면 너도 내 품에서 푹 자도 된다구, 꼬마야~"
	},
	ins_71 = {
		value = "나키리쨩과 잘 지내는 누군가…… 훗"
	},
	ins_discuss_71_1 = {
		value = "흥, 아첨을 안 하는 걸 보니 줏대가 있는 녀석이구나."
	},
	ins_reply_71_1_1 = {
		value = "친해지고 싶으면서 결국 싸우는 네 꼴을 보니 조금 참을 수가 없네."
	},
	ins_reply_71_1_2 = {
		value = "칫. 네 녀석, 또 싸우고 싶은 거냐!"
	},
	ins_reply_71_1_3 = {
		value = "그런 쪽이라면 언제든지 어울려줄 수 있어?"
	},
	ins_discuss_71_2 = {
		value = "잘 지내기 힘들다면 먼저 잘 지낼 수 있는 녀석을 찾아본다던가? 예를 들면 모항의… 지휘냥?"
	},
	ins_reply_71_2_1 = {
		value = "그런 녀석하고 친하게 지낼 생각 없거든!"
	},
	ins_reply_71_2_2 = {
		value = "그런가…"
	},
	ins_reply_71_2_3 = {
		value = "후후~ 정말 겉과 속이 다른 아이네."
	},
	ins_reply_71_2_4 = {
		value = "아니라고 했잖아!"
	},
	ins_op_71_1_1 = {
		value = "지휘냥이라면 언제든 보내줄 수 있는데?"
	},
	op_reply_71_1_1 = {
		value = "이 녀석, 싫증도 안 나냐!"
	},
	op_reply_71_1_2 = {
		value = "?! 반드시…! 하얗고 동그란 녀석이 괜찮네… 음, 까만 녀석도 조금…"
	},
	op_reply_71_1_3 = {
		value = "후후, 아무래도 할 얘기가 많을 것 같은데~"
	},
	ins_72 = {
		value = "귀여운 장면 포착!"
	},
	ins_discuss_72_1 = {
		value = "하하하하하! 완전 웃겨!"
	},
	ins_reply_72_1_1 = {
		value = "푸슌! 예의 없이 굴면 어떡해! 하지만… 엄청 재밌네!"
	},
	ins_reply_72_1_2 = {
		value = "후후~ 괜찮아. 나도 재밌다고 생각하니까~"
	},
	ins_discuss_72_2 = {
		value = "오오… 이건… 모항의 새로운 미스테리가 될 것 같은데!"
	},
	ins_reply_72_2_1 = {
		value = "창춘 언니?! …나, 나도 귀엽다고 생각한다고?"
	},
	ins_reply_72_2_2 = {
		value = "어라? 정말 잘 됐네. 같은 취미를 찾았어~"
	},
	ins_op_72_1_1 = {
		value = "재미있는 사진이네."
	},
	op_reply_72_1_1 = {
		value = "더 재밌는 거 많아~ 다음 번에 지휘관에게도 보여줄게~"
	},
	ins_op_72_1_2 = {
		value = "대체 무슨 일을 겪은 거야…"
	},
	op_reply_72_1_2 = {
		value = "아마도 오이를 보고 놀랐을지도! 내 생각이지만!"
	},
	ins_73 = {
		value = "히히, 누군가의 자는 모습 포착~"
	},
	ins_discuss_73_1 = {
		value = "아! 감히 유키카제님의 자는 모습을 몰래 찍어?!"
	},
	ins_reply_73_1_1 = {
		value = "아하하! 유키카제가 너무 잘 잤다구. 아무리 건드려도 안 깼단 말이야. 그리고 '유키카제님이 제일 강해'라는 말도 했다구?"
	},
	ins_reply_73_1_2 = {
		value = "바보 시구레! 당장 지워! 다른 사람들이 보면 유키카제 님의 이미지가 망가진다고!"
	},
	ins_reply_73_1_3 = {
		value = "싫거든, 바보 유키카제! 이렇게 재미있는 사진은 모두에게 보여줘야지~"
	},
	ins_reply_73_1_4 = {
		value = "젠장! 시구레, 가만 안 둬! 반드시 복수할거야!"
	},
	ins_reply_73_1_5 = {
		value = "하나도 안 무섭거든! 행운이든 뭐든 올테면 와보라고~"
	},
	ins_discuss_73_2 = {
		value = "침 좀 봐… 꿈에서 맛있는 거라도 먹었나?"
	},
	ins_reply_73_2_1 = {
		value = "머릿 속에 먹을 것밖에 없지…"
	},
	ins_op_73_1_1 = {
		value = "자는 모습 귀엽다."
	},
	op_reply_73_1_1 = {
		value = "지휘관이 그렇게 말해도 하나도 안 기뻐! ……우우, 그런데 진짜야?"
	},
	ins_op_73_1_2 = {
		value = "유키카제의 자는 얼굴 찔러보고 싶어."
	},
	op_reply_73_1_2 = {
		value = "다, 다음 번에 한 번 정도는 찔려줄 수도 있긴 한데……"
	},
	ins_74 = {
		value = "이런 장비로 파도를 헤치고 나가는 것도… 좋네."
	},
	ins_discuss_74_1 = {
		value = "우와! 비스마르크 언니 멋있어! 저건… 참치?"
	},
	ins_reply_74_1_1 = {
		value = "아아, 아카시 연구실에서 만든 시제품이야. '외형 변경 아이템'이라던가…?"
	},
	ins_reply_74_1_2 = {
		value = "아하하, 기회가 된다면 나도 써보고 싶어~ 후퇴할 수 있을지 모르겠네…"
	},
	ins_discuss_74_2 = {
		value = "저게 바로 소문의 시제품인가… 직접 써본 소감은… 어때?"
	},
	ins_reply_74_2_1 = {
		value = "의외로… 괜찮았어. 티르피츠, 너도 써보는 건 어때?"
	},
	ins_op_74_1_1 = {
		value = "멋, 멋있어!"
	},
	op_reply_74_1_1 = {
		value = "후후, 언젠가 지휘관도 써볼 수 있을지도."
	},
	ins_op_74_1_2 = {
		value = "여전히 요상한 연구를 하고 있구나, 아카시…"
	},
	op_reply_74_1_2 = {
		value = "이, 이건 적에게 발견되지 않기 위해서 하고 있는 연구다냥…! 요상한 게 아니다냥!"
	},
	ins_75 = {
		value = "대! 체! 왜! 이런 이상한 생물에 얽힌거야!!"
	},
	ins_discuss_75_1 = {
		value = "음… 실험 기록 수고했어… 미안. 제때 발견하지 못했네."
	},
	ins_reply_75_1_1 = {
		value = "됐, 됐어… 결국 네 덕분에 아이템 실험 데이터도 잃어버리지 않았고…"
	},
	ins_discuss_75_2 = {
		value = "후후, 이 아이들이 네가 마음에 들었나봐."
	},
	ins_reply_75_2_1 = {
		value = "하.나.도. 안. 기.뻐!"
	},
	ins_reply_75_2_2 = {
		value = "후후, 다음 번에는 타코야키 줄을 만들어 볼까."
	},
	ins_reply_75_2_3 = {
		value = "괴롭히는 거지? 그런거 맞지?!"
	},
	ins_op_75_1_1 = {
		value = "거의 재난이네… 수고했어."
	},
	op_reply_75_1_1 = {
		value = "이건… 과학의 발전을 위한 희생이다냥…"
	},
	op_reply_75_1_2 = {
		value = "아니거드으으으은!!!"
	},
	ins_76 = {
		value = "지휘관의 편의를 위한 최고의 물건~"
	},
	ins_discuss_76_1 = {
		value = "이건……? 모양이 독특하네."
	},
	ins_reply_76_1_1 = {
		value = "등 긁기부터 마사지까지 한번에 해결할 수 있는 물건이지~"
	},
	ins_discuss_76_2 = {
		value = "할아버지 할머니가 좋아할 물건이잖아…"
	},
	ins_reply_76_2_1 = {
		value = "지휘관도 마음에 든 것 같던데~"
	},
	ins_discuss_76_3 = {
		value = "오오, 좋은 물건이다!"
	},
	ins_reply_76_3_1 = {
		value = "후후, 선배에게도 익숙한 물건인가?"
	},
	ins_op_76_1_1 = {
		value = "완전 고마워!!"
	},
	op_reply_76_1_1 = {
		value = "지휘관은 등이랑 어깨가 엄청 뭉쳐있었으니까~ 다음 번에도 또 해줄게~"
	},
	op_reply_76_1_2 = {
		value = "에…? 등긁개가 이렇게 쓰는 건가……"
	},
	ins_77 = {
		value = "똑같이…… 버림 받은 아이."
	},
	ins_discuss_77_1 = {
		value = "이제 너는 여기에 존재하니까. 나와 웨일즈도 마찬가지로 존재해. 그 아이를 데리고 돌아가자."
	},
	ins_reply_77_1_1 = {
		value = "이게 유대라는 건가… 느낌이… 나쁘지 않군."
	},
	ins_discuss_77_2 = {
		value = "정말이지, 여기서 날 만나지 않았더라면 얼마나 비를 맞고 있었을 셈이야."
	},
	ins_reply_77_2_1 = {
		value = "…고마워."
	},
	ins_reply_77_2_2 = {
		value = "같은 KGV끼리 너무 체면 차리지 마. 그 아이는 데리고 돌아갈 거야?"
	},
	ins_reply_77_2_3 = {
		value = "응, 이 아이를… 버릴 수는 없으니까."
	},
	ins_op_77_1_1 = {
		value = "모나크…"
	},
	op_reply_77_1_1 = {
		value = "이렇게 존재할 수 있는 것만으로도 감사해."
	},
	ins_op_77_1_2 = {
		value = "프린스 오브 웨일즈…"
	},
	op_reply_77_1_2 = {
		value = "정말로 내버려 둘 수 없는 자매들이네."
	},
	ins_op_77_1_3 = {
		value = "킹 조지 5세…"
	},
	op_reply_77_1_3 = {
		value = "유대… 마음을 울리는 좋은 단어네."
	},
	ins_78 = {
		value = "#부쉈다#미안해저녁은또조금늦을것같아요"
	},
	ins_discuss_78_1 = {
		value = "됐어. 덕분에 사쿠라 엠파이어 스타일로 거하게 외식 했잖아~ 너무 신경쓰지 마."
	},
	ins_reply_78_1_1 = {
		value = "폐하 말씀이 맞아! 스시 정말 맛있었어!"
	},
	ins_reply_78_1_2 = {
		value = "회도 엄청 먹었지! 오히려 이득이야!"
	},
	ins_reply_78_1_3 = {
		value = "모두들… 미안해요… 고마워요!"
	},
	ins_discuss_78_2 = {
		value = "다들 잘하는 것과 못하는 것이 있는데 제때 눈치채지 못한 내 책임도 있어요."
	},
	ins_reply_78_2_1 = {
		value = "메이드장님… 벌을 주세요!"
	},
	ins_reply_78_2_2 = {
		value = "벌로 식사 후 정리를 도맡아서 하도록 해요~"
	},
	ins_reply_78_2_3 = {
		value = "미안합니다…"
	},
	ins_op_78_1_1 = {
		value = "이번 기회로 거하게 먹었잖아?"
	},
	op_reply_78_1_1 = {
		value = "이게 전화위복이라는 거겠지. 아하하~"
	},
	ins_op_78_1_2 = {
		value = "너무 마음에 담아두지 마."
	},
	op_reply_78_1_2 = {
		value = "…쓸, 쓸모 없는 시리우스를 벌해주세요!"
	},
	ins_79 = {
		value = "#행운의무지개#잘찍혔을까?"
	},
	ins_discuss_79_1 = {
		value = "엄청 잘 찍혔어! 그런데 또 다른 '행운'이 찍힌 것 같은데…?"
	},
	ins_reply_79_1_1 = {
		value = "사실… 나도 봤어… 저건… 엔터프라이즈?"
	},
	ins_discuss_79_2 = {
		value = "에? 엔터프라이즈 언니가… 날고 있어?"
	},
	ins_discuss_79_3 = {
		value = "아! 저건……"
	},
	ins_reply_79_3_1 = {
		value = "?"
	},
	ins_reply_79_3_2 = {
		value = "?"
	},
	ins_reply_79_3_3 = {
		value = "에식스?"
	},
	ins_reply_79_3_4 = {
		value = "미안. 저건 내가 만든 「비행형 엔터프라이즈 열기구 모형」인데 말이죠…"
	},
	ins_reply_79_3_5 = {
		value = "에?!"
	},
	ins_reply_79_3_6 = {
		value = "에?!"
	},
	ins_reply_79_3_7 = {
		value = "그런 게 있단 말이야??!!!!"
	},
	ins_op_79_1_1 = {
		value = "엔터프라이즈가… 날고 있어?"
	},
	op_reply_79_1_1 = {
		value = "죄송합니다… 지휘관님, 저건 제가……"
	},
	ins_op_79_1_2 = {
		value = "잘 찍었는데. 하늘과 무지개, 그리고…?"
	},
	op_reply_79_1_2 = {
		value = "약간… 이상한데?"
	},
	ins_80 = {
		value = "음… 향긋한 커피… 하지만 조금 쓴데… 설탕 필요해…"
	},
	ins_discuss_80_1 = {
		value = "당신에게 커피는 각성 효과가 없는 것 같네요…"
	},
	ins_reply_80_1_1 = {
		value = "오오, Z23이 끓인 커피야~?"
	},
	ins_reply_80_1_2 = {
		value = "지휘관님께 드릴 겸 한잔 더 끓였죠."
	},
	ins_reply_80_1_3 = {
		value = "고마워… 설탕이랑… 우유랑… 있으면… 고마울 거 같아."
	},
	ins_discuss_80_2 = {
		value = "커피 끓이는 법… 아야나미도 배우고 싶어… 에요?"
	},
	ins_reply_80_2_1 = {
		value = "아하하… 인스턴트 커피일 뿐인데요…"
	},
	ins_reply_80_2_2 = {
		value = "다음 번에 메이드단에게 물어보러 가자!"
	},
	ins_reply_80_2_3 = {
		value = "좋아요!"
	},
	ins_reply_80_2_4 = {
		value = "라피… 시음 담당이야? 음… 설탕이랑 우유… 꼭 필요해……"
	},
	ins_op_80_1_1 = {
		value = "다음 번에 더 쓴 커피를 시험해 본다거나……?"
	},
	op_reply_80_1_1 = {
		value = "으… 더 쓰면… 라피… 싫어……"
	},
	ins_op_80_1_2 = {
		value = "밀크티가 더 낫지 않을까……"
	},
	op_reply_80_1_2 = {
		value = "단 것은 좋아!"
	},
	op_reply_80_1_3 = {
		value = "그러면 각성 효과가 전혀 없는데요……"
	},
	ins_81 = {
		value = "#온천체험#몸과마음이모두행복♥"
	},
	ins_discuss_81_1 = {
		value = "엄청 좋아보이네!"
	},
	ins_reply_81_1_1 = {
		value = "맞아. 어깨 결림도 전부 사라졌어. 타카오도 같이 오면 좋았을텐데~"
	},
	ins_discuss_81_2 = {
		value = "근육통도 없어져? 다음 번에 같이 가자~"
	},
	ins_reply_81_2_1 = {
		value = "후후, 모두 함께 오도록 하자. 타카오나 마야도 함께~"
	},
	ins_reply_81_2_2 = {
		value = "어깨 결림…? 내가 이해할 수 없는 영역인 것 같은데……"
	},
	ins_op_81_1_1 = {
		value = "노천 온천…?!"
	},
	op_reply_81_1_1 = {
		value = "산에 있는 비밀 노천 온천인가?! 지휘관, 같이 들어가고 싶지 않아~?"
	},
	ins_82 = {
		value = "이건 후배로서 당연히 해야 할 일!"
	},
	ins_discuss_82_1 = {
		value = "아하하, 키사라기 일행이 왜 그렇게 당황했나 했더니, 센토 때문이었구나."
	},
	ins_reply_82_1_1 = {
		value = "아, 미안. 미카사 선배. 선배들을 위해서 한 것인데……"
	},
	ins_reply_82_1_2 = {
		value = "어쨌든 선배는 선배인가… 아하하, 이런 성격도 나쁘지 않네."
	},
	ins_reply_82_1_3 = {
		value = "칭찬 고마워!"
	},
	ins_discuss_82_2 = {
		value = "센토는 여전하네… 잠시만, 작은게… 구축함 선배…? 이거… 가능할지도?!"
	},
	ins_reply_82_2_1 = {
		value = "선배…?"
	},
	ins_op_82_1_1 = {
		value = "야키소바빵!"
	},
	op_reply_82_1_1 = {
		value = "지휘관님도 드시고 싶나요? 하나 사다 드릴 수 있어요."
	},
	ins_op_82_1_2 = {
		value = "키사라기… 재미있다는 표정이야."
	},
	op_reply_82_1_2 = {
		value = "어쨌든 선배는 선배니까!"
	},
	ins_83 = {
		value = "아이고… '행복'에 빠진 아이를 발견했어~"
	},
	ins_discuss_83_1 = {
		value = "쥬쥬… 괜찮아…?"
	},
	ins_reply_83_1_1 = {
		value = "후후, 이제 괜찮아. 이 아이들도 이걸 좋아할 줄이야~"
	},
	ins_reply_83_1_2 = {
		value = "유니콘도… 좋아해…(///"
	},
	ins_discuss_83_2 = {
		value = "부럽네…"
	},
	ins_reply_83_2_1 = {
		value = "포미더블도 좋아하는구나."
	},
	ins_reply_83_2_2 = {
		value = "빅토리어스 언니?! 조, 좋아하는 편이죠!"
	},
	ins_op_83_1_1 = {
		value = "행복에 빠지게 하는 음료네."
	},
	op_reply_83_1_1 = {
		value = "응!"
	},
	op_reply_83_1_2 = {
		value = "맞아!"
	},
	ins_84 = {
		value = "#항구의맛#전진이야…입니다"
	},
	ins_discuss_84_1 = {
		value = "음… 라면이라기 보다는 콩나물과 양배추가 들어간 음식 같은데…?"
	},
	ins_reply_84_1_1 = {
		value = "싫어하지는 않는다…예요?"
	},
	ins_reply_84_1_2 = {
		value = "역시 아야나미야. 아주 착실하고 강인하다고 해야 하나?"
	},
	ins_discuss_84_2 = {
		value = "아, 이 라면은……"
	},
	ins_reply_84_2_1 = {
		value = "?"
	},
	ins_reply_84_2_2 = {
		value = "아니… 가끔은 너희를 잘 모른다는 생각이 들어…"
	},
	ins_discuss_84_3 = {
		value = "호오~? 나도 가끔 먹는데. 양도 적당해서 잔뜩 먹을 수 있지!"
	},
	ins_reply_84_3_1 = {
		value = "항상 다 먹지 못해서 고통스러운 사람도 있을텐데……"
	},
	ins_op_84_1_1 = {
		value = "보고 있으니까 배고파지네."
	},
	op_reply_84_1_1 = {
		value = "지휘관도 먹을래?"
	},
	ins_op_84_1_2 = {
		value = "이 라면이라면……"
	},
	op_reply_84_1_2 = {
		value = "? 정말 맛있다…예요?"
	},
	ins_85 = {
		value = "지휘관님… 정말 대단해❤"
	},
	ins_discuss_85_1 = {
		value = "언니…… 저런 표정을 지으시다니."
	},
	ins_reply_85_1_1 = {
		value = "아~ 지휘관님의 이런 습격은 반칙이야~ 특히 귀…"
	},
	ins_discuss_85_2 = {
		value = "이건… 선배의 새로운 약점 발견? 하지만… 뭔가 미묘한 기분이 드는 건 왜일까……"
	},
	ins_reply_85_2_1 = {
		value = "언, 언니……"
	},
	ins_reply_85_2_2 = {
		value = "후후후, 어쩔 수 없지. 나와 지휘관님이라면 이미 예전에 특별한 관계가 되었으니까❤"
	},
	ins_reply_85_2_3 = {
		value = "……쯧."
	},
	ins_op_85_1_1 = {
		value = "미안!"
	},
	op_reply_85_1_1 = {
		value = "지휘관님은 미안할 일을 하지 않았는 걸요! 오히려 아카기에게 조금 더 해주셨으면…❤"
	},
	ins_op_85_1_2 = {
		value = "설마 다른 함선의 귀에도……?"
	},
	op_reply_85_1_2 = {
		value = "후후, 후후후… 벌레뿐 아니라 지휘관님의 '잡념'도 없애야……"
	},
	ins_86 = {
		value = "#일상기록#오늘의단련"
	},
	ins_discuss_86_1 = {
		value = "에? 단련이… 같이 감자튀김 먹는 건가?"
	},
	ins_reply_86_1_1 = {
		value = "우와아아아?!!! 사진이 올라갔어요?!"
	},
	ins_reply_86_1_2 = {
		value = "역시 그런 거였나? 아하하!"
	},
	ins_discuss_86_2 = {
		value = "아하하! Z23도 이런 실수를 하는 구나."
	},
	ins_reply_86_2_1 = {
		value = "윽… 망신이네요."
	},
	ins_discuss_86_3 = {
		value = "감자튀김 맛있어!"
	},
	ins_reply_86_3_1 = {
		value = "아야나미도 먹고싶다…에요."
	},
	ins_reply_86_3_2 = {
		value = "나도 먹을래 나도!"
	},
	ins_reply_86_3_3 = {
		value = "다음 번에… 같이 먹어요!"
	},
	ins_op_86_1_1 = {
		value = "나도 먹고 싶어."
	},
	op_reply_86_1_1 = {
		value = "윽… 지휘관님까지 놀리지 마세요…"
	},
	ins_op_86_1_2 = {
		value = "그래서 무슨 단련이었어?"
	},
	op_reply_86_1_2 = {
		value = "윽… 달리기라던가……"
	},
	ins_87 = {
		value = "누가… 론의 푸딩을 건드렸지요?"
	},
	ins_discuss_87_1 = {
		value = "화면 너머에서 살기가 느껴지네요…"
	},
	ins_reply_87_1_1 = {
		value = "Z23… 범인을 아나요? 아니면 혹시… 당신이?"
	},
	ins_reply_87_1_2 = {
		value = "엑, 아니요! 저는 아니에요! 저도 누군지 몰라요오오——"
	},
	ins_reply_87_1_3 = {
		value = "그런가요… 어쩔 수 없네요. 다시 찾는 수밖에……"
	},
	ins_discuss_87_2 = {
		value = "그런데 범인을 찾으면 어떻게 하려고요?"
	},
	ins_reply_87_2_1 = {
		value = "사실… 별 거 안 할 생각이에요. 자발적으로 '반성'하게 하고 '회개'시켜야겠죠~"
	},
	ins_reply_87_2_2 = {
		value = "똑같은 단어인데 왜 론 입에서 나오니까 무서운지…"
	},
	ins_op_87_1_1 = {
		value = "새 푸딩 사줄까…?"
	},
	op_reply_87_1_1 = {
		value = "어머~ 지휘관님 최고~♥ 그러면 범인을 찾아서 살짝 '돌봐'주기만 해야겠네요……"
	},
	ins_88 = {
		value = "이러면... 벨파스트 씨에게 좀 더 가까워졌으려나?"
	},
	ins_discuss_88_1 = {
		value = "그렇게 노력하지 않아도 괜찮아! 벨이 한 명 더 생긴다면 좀 무섭겠네..."
	},
	ins_reply_88_1_1 = {
		value = "저, 전 노력할 거에요, 에든버러 씨!"
	},
	ins_reply_88_1_2 = {
		value = "그러니까 그렇게 노력하지 않아도......"
	},
	ins_discuss_88_2 = {
		value = "저를 목표로 삼지 않아도, 노력하는 허마이오니 씨는 미래에 분명 훨씬 대단해져 있을 거에요. 그런데, 저희는 잠깐 얘기 좀 해야겠네요, 언니."
	},
	ins_reply_88_2_1 = {
		value = "나왔다! 여유만만한 벨!"
	},
	ins_reply_88_2_2 = {
		value = "감사합니다, 벨파스트 씨의 응원! 두 분은 사이가 정말 좋네요, 역시 자매인가봐요~"
	},
	ins_reply_88_2_3 = {
		value = "그, 그렇지?"
	},
	ins_op_88_1_1 = {
		value = "“메이드”의 자질이 있군요."
	},
	op_reply_88_1_1 = {
		value = "하하, 원래부터 메이드였거든?"
	},
	ins_op_88_1_2 = {
		value = "마치 메이드장 같이 보여."
	},
	op_reply_88_1_2 = {
		value = "그럴리가요! 벨파스트 씨에 비하면 전 한참 멀었어요..."
	},
	ins_89 = {
		value = "우연히, 밤하늘의 유성을 찍었다."
	},
	ins_discuss_89_1 = {
		value = "유성... 정말 예쁘다... 소원 빌었어...?"
	},
	ins_reply_89_1_1 = {
		value = "알아차렸을 때 이미 늦어버렸어..."
	},
	ins_reply_89_1_2 = {
		value = "아깝네... 다음 번에....... 화이팅해...!"
	},
	ins_discuss_89_2 = {
		value = "와! 유성이네~ 소원소원~"
	},
	ins_reply_89_2_1 = {
		value = "늦었어..."
	},
	ins_reply_89_2_2 = {
		value = "이런 일에서 중요한 건 마음이야! 현장에서 찍은 사진에 대고 소원을 비는 것도 괜찮다고! 아마!"
	},
	ins_reply_89_2_3 = {
		value = "... 그렇게도 가능해?"
	},
	ins_op_89_1_1 = {
		value = "유성 잘 찍었다."
	},
	op_reply_89_1_1 = {
		value = "나쁘지... 않지?"
	},
	ins_op_89_1_2 = {
		value = "사진 진짜 귀엽네."
	},
	op_reply_89_1_2 = {
		value = "........ 칭찬 고마워"
	},
	ins_90 = {
		value = "대국을 지휘하는데, 가장 중요한 첫 번째는 카리스마지!"
	},
	ins_discuss_90_1 = {
		value = "으음... 알 것 같아! 매우 거칠고 사나운 카리스마!"
	},
	ins_reply_90_1_1 = {
		value = "으흠, 역시 이글이야. 감각이 예리해!"
	},
	ins_reply_90_1_2 = {
		value = "... 물리적인 의미의 거칠다는 말 같은데"
	},
	ins_discuss_90_2 = {
		value = "해변에서 놀 때는 해풍에 감기 들지 않게 조심해야 해"
	},
	ins_reply_90_2_1 = {
		value = "음... 그 전에, 파도에 휩쓸려 가지 않게 조심해야 할 것... 같은데?"
	},
	ins_reply_90_2_2 = {
		value = "이런 작고 약한 파도와 바람은 아무것도 아니지!"
	},
	ins_discuss_90_3 = {
		value = "좋아! 엘리자베스급의 일원으로서 기세에서 뒤질 순 없지!"
	},
	ins_reply_90_3_1 = {
		value = "당연하지!"
	},
	ins_reply_90_3_2 = {
		value = "밸리언트... 그래도 안전에 주의해. 폐하께서는... 같이 동조하고 싶다는 충동을 버리시지요......"
	},
	ins_op_90_1_1 = {
		value = "역시 거칠고 사나운 카리스마!"
	},
	op_reply_90_1_1 = {
		value = "흐흥, 내 카리스마에 벌벌 떨고 있지? 하인!"
	},
	ins_op_90_1_2 = {
		value = "이 큰 파도... 괜찮겠지?"
	},
	op_reply_90_1_2 = {
		value = "난 엘리자베스급의 밸리언트라고! 이까짓 바람과 파도 쯤이야!"
	},
	ins_91 = {
		value = "잠수 연습. 사실 엄청 재밌다구~"
	},
	ins_discuss_91_1 = {
		value = "오오오!! 물 속에서 숨바꼭질하자!"
	},
	ins_reply_91_1_1 = {
		value = "이제 막 배웠는데, U81은 너무 마음이 급해. 헤헤, 우리가 잠영하는 비법을 가르쳐줄까?"
	},
	ins_reply_91_1_2 = {
		value = "정말!?"
	},
	ins_reply_91_1_3 = {
		value = "흐흥, “늑대들”이 사냥할 때 사용하는 기술을 보여주지!"
	},
	ins_discuss_91_2 = {
		value = "아, 메탈 블러드의 거짓말쟁이! 우리랑도 놀자!"
	},
	ins_reply_91_2_1 = {
		value = "에...에? 왜 갑자기 잠수함 애들이 활발해진거지... 이러면 곤란할텐데..."
	},
	ins_reply_91_2_2 = {
		value = "어차피 물 속 친구들이랑 물 위의 친구들이 같이 놀 기회는 별로 없잖아."
	},
	ins_reply_91_2_3 = {
		value = "아하하... 그럼 다 같이 놀자!"
	},
	ins_op_91_1_1 = {
		value = "갑자기 잠수도 배우고 싶어졌어"
	},
	op_reply_91_1_1 = {
		value = "지휘관도 함께하면 더 재밌을텐데~"
	},
	ins_op_91_1_2 = {
		value = "물 속의 풍경도 괜찮은 것 같은데"
	},
	op_reply_91_1_2 = {
		value = "맞아~ 지휘관도 기회되면 꼭 한 번 봐봐."
	},
	ins_92 = {
		value = "뭔가...... 신기하달까?"
	},
	ins_discuss_92_1 = {
		value = "아, 미안하다, 이 아이가 찾아 갔었나? 귀찮게했군."
	},
	ins_reply_92_1_1 = {
		value = "앗! 엔터프라이즈의 이글이었구나! 어쩐지 낯이 익다했어. 난 괜찮아."
	},
	ins_reply_92_1_2 = {
		value = "그럼 됐어.."
	},
	ins_reply_92_1_3 = {
		value = "오히려 왠지 친근감이 느껴지던걸"
	},
	ins_reply_92_1_4 = {
		value = "같은...“이글”인건가, 하하"
	},
	ins_discuss_92_2 = {
		value = "일종의... 유유상종?"
	},
	ins_reply_92_2_1 = {
		value = "아하하... 그런 것 같네... 그렇지 않은 것 같기도......"
	},
	ins_op_92_1_1 = {
		value = "눈썰미가 좋군."
	},
	op_reply_92_1_1 = {
		value = "이글을 말하는 건가... 아니면 나?"
	},
	ins_op_92_1_2 = {
		value = "이 독수리는 낯이 익어"
	},
	op_reply_92_1_2 = {
		value = "응...? 지휘관 알아?"
	},
	ins_93 = {
		value = "따끈따끈한 쿠키로 해결하지 못하는 갈등은 없어♪"
	},
	ins_discuss_93_1 = {
		value = "오~ 하우의 쿠키, 여전히 흠잡을 데가 없는 것 같네."
	},
	ins_reply_93_1_1 = {
		value = "으흠, 이번에도 자신 있어! 킹 조지 5세 언니 것도 있어."
	},
	ins_reply_93_1_2 = {
		value = "오오! 좀 이따 찾아 갈게!"
	},
	ins_discuss_93_2 = {
		value = "좋겠다~ 다음에 나도 도울게, 시식을 도울 수 있을 거야, 헤헤..."
	},
	ins_reply_93_2_1 = {
		value = "언제든 환영해"
	},
	ins_reply_93_2_2 = {
		value = "다음에 같이 맛있는 쿠키 만드는 법을 배우자! 에든버러, 하우 씨!"
	},
	ins_reply_93_2_3 = {
		value = "정말 굿 아이디어~"
	},
	ins_reply_93_2_4 = {
		value = "......에?"
	},
	ins_op_93_1_1 = {
		value = "맛있어 보인다"
	},
	op_reply_93_1_1 = {
		value = "여기 좀 더 있는데, 지휘관도 좀 줄까?"
	},
	ins_op_93_1_2 = {
		value = "귀여워 보인다"
	},
	op_reply_93_1_2 = {
		value = "다음에... 지휘관 모양으로도 만들어봐!"
	},
	ins_94 = {
		value = "역시, 동료 사이라면 이렇게 어울려야 줘야지~"
	},
	ins_discuss_94_1 = {
		value = "음... 더 이상 정확할 수 없는 관점이긴 하지만......."
	},
	ins_reply_94_1_1 = {
		value = "아하하하, 잘했어, 하우!"
	},
	ins_reply_94_1_2 = {
		value = "하아... 다른 사람의 고통을 즐기지 마."
	},
	ins_reply_94_1_3 = {
		value = "응?"
	},
	ins_reply_94_1_4 = {
		value = "대단한데~"
	},
	ins_discuss_94_2 = {
		value = "쯧, 내가 왜 이런 일을 해야하는 건지..."
	},
	ins_reply_94_2_1 = {
		value = "흥흥, “운명의 계획”을 받아들이는 것도 가끔은 나쁘지만은 않은 것 같네."
	},
	ins_reply_94_2_2 = {
		value = "확실히 웃음을 참기 힘든 장면이다, 감동했어, 하하."
	},
	ins_reply_94_2_3 = {
		value = "좋아, 다음에 또 킹 조지 5세급 감정 증진 다과회를 열자! 모나크도 와야해!"
	},
	ins_reply_94_2_4 = {
		value = "... 알았다."
	},
	ins_op_94_1_1 = {
		value = "사이 좋네."
	},
	op_reply_94_1_1 = {
		value = "모두들 어깨를 나란히 하고 싸우는 전우 아닌가~"
	},
	ins_op_94_1_2 = {
		value = "맞아!"
	},
	op_reply_94_1_2 = {
		value = "지휘관도 그렇게 생각할 거야!"
	},
	ins_95 = {
		value = "새로운 장비 실장 테스트... {namecode:37}... 이거, 진짜 단순한 장난감이 아니라고?"
	},
	ins_discuss_95_1 = {
		value = "이걸 걔가 본다면......"
	},
	ins_reply_95_1_1 = {
		value = ".......?"
	},
	ins_reply_95_1_2 = {
		value = "냐앙!? 이걸 오락용 상품으로 양산해서 실장하면... 괜찮을 듯냥? 퍼시어스... GJ냥!"
	},
	ins_reply_95_1_3 = {
		value = "이랬던 거구나....."
	},
	ins_discuss_95_2 = {
		value = "하늘에서 자유롭게 날 수 있다니, 좋겠다"
	},
	ins_reply_95_2_1 = {
		value = "다음에... {namecode:37}한테 탑승 버전 연구해보라고 할까?"
	},
	ins_reply_95_2_2 = {
		value = "엇, 진짜?"
	},
	ins_reply_95_2_3 = {
		value = "음... 안전성을 보장하지 못할 수도 있는데... 해보고 싶어?"
	},
	ins_reply_95_2_4 = {
		value = "나 무조건 해볼거야!"
	},
	ins_reply_95_2_5 = {
		value = "........에?"
	},
	ins_op_95_1_1 = {
		value = "재밌겠다"
	},
	op_reply_95_1_1 = {
		value = "... 다음에 지휘관한테 시켜줘봐"
	},
	ins_op_95_1_2 = {
		value = "역시... 장난감이겠지?"
	},
	op_reply_95_1_2 = {
		value = "아니, 시험 장비야...!"
	},
	ins_96 = {
		value = "매일매일 꾸준히 운동해야 돼!"
	},
	ins_discuss_96_1 = {
		value = "무엇을 하든지 잘 버텨나갈 수 있다면 좋은거야."
	},
	ins_reply_96_1_1 = {
		value = "으흥, “꾸준히”라는 거에 대해 난 자신 있다고!"
	},
	ins_reply_96_1_2 = {
		value = "하하, 역시 이글이네."
	},
	ins_discuss_96_2 = {
		value = "이글은 항상 열심이야~"
	},
	ins_reply_96_2_1 = {
		value = "에이~ 헤헤, 이렇게 말하니까 조금 쑥스럽네."
	},
	ins_discuss_96_3 = {
		value = "운동한 후에는 샤워하거나 먹거나 전부 2배로 기쁘지!"
	},
	ins_reply_96_3_1 = {
		value = "하루 운동 하고 계획을 포기하는 건 자랑할만한 일이 아니에요, 언니."
	},
	ins_reply_96_3_2 = {
		value = "내가 감독하면서 도와줄까?"
	},
	ins_reply_96_3_3 = {
		value = "사양하겠어!"
	},
	ins_op_96_1_1 = {
		value = "운동 좀 해야하나......"
	},
	op_reply_96_1_1 = {
		value = "지휘관도 있어!? 그럼 내가 지도 건의를 줄 수 있어!"
	},
	ins_op_96_1_2 = {
		value = "엄청 힘들 것 같다......"
	},
	op_reply_96_1_2 = {
		value = "운동 끝나면 오히려 편안해 지지, 지휘관도 와서 해봐!"
	},
	ins_97 = {
		value = "하하~ 좋은 물건들 많이 샀다~"
	},
	ins_discuss_97_1 = {
		value = "구매 수고하셨습니다."
	},
	ins_reply_97_1_1 = {
		value = "아닙니다! 그리고, 이렇게 쇼핑하는 건 저에게 매우 즐거운 일이랍니다~"
	},
	ins_reply_97_1_2 = {
		value = "하하, 그렇지~ 다음에 같이 쇼핑 가자?"
	},
	ins_reply_97_1_3 = {
		value = "영광입니다! 뉴캐슬 씨!"
	},
	ins_discuss_97_2 = {
		value = "허마이오니는 정말 대단한 아이야, 나에 비하면......"
	},
	ins_reply_97_2_1 = {
		value = "다이도 언니가 저보다 대단하죠! 지휘관이나, 모두들 쉽게 손을 놓지 않을 겁니다."
	},
	ins_reply_97_2_2 = {
		value = "그, 그런가......"
	},
	ins_reply_97_2_3 = {
		value = "그럴 일 없어요, 제가 말한 것 모두 사실이에요~"
	},
	ins_op_97_1_1 = {
		value = "다음에 나도 도울게."
	},
	op_reply_97_1_1 = {
		value = "어떻게 지휘관의 소중한 시간을 차지할 수 있겠어요! 하지만, 지휘관과 쇼핑도... 괜찮겠네요, 하하"
	},
	ins_op_97_1_2 = {
		value = "저녁 식사를 기대해도 좋겠네"
	},
	op_reply_97_1_2 = {
		value = "기대해 주세요. 지휘관을 실망시키지 않도록 노력할게요~"
	},
	ins_98 = {
		value = "#최근재밌는꿈##모항포토샵대회# 이런 화력이 있으면 좋을텐데..."
	},
	ins_discuss_98_1 = {
		value = "오오... 기세가 전함보다 쎈데! 조그만 구축함이 포부가 이렇게 크다니... 잘 보고 있어!"
	},
	ins_reply_98_1_1 = {
		value = "밸리언트와는 비교하지 못해... 역시 전함인가?"
	},
	ins_discuss_98_2 = {
		value = "가벼운 신체로 민첩하게 전장을 누빌 수 있는 것도 멋진 일이지!"
	},
	ins_reply_98_2_1 = {
		value = "그렇게 말해도... 역시 거대한 화력이 더 끌려......"
	},
	ins_discuss_98_3 = {
		value = "결심과 끈기만 있다면, 꿈에 다가갈 수 있을 거야."
	},
	ins_reply_98_3_1 = {
		value = "응! 노력할거야!"
	},
	ins_reply_98_3_2 = {
		value = "노력의 방향이 좀 틀어진거 아닌가...?"
	},
	ins_op_98_1_1 = {
		value = "기세 좋은데"
	},
	op_reply_98_1_1 = {
		value = "헤헤~ 정말 그럴 수 있다면 좋겠네......"
	},
	ins_op_98_1_2 = {
		value = "어차피 구축함이야"
	},
	op_reply_98_1_2 = {
		value = "그것도 그래... 아하하......"
	},
	ins_99 = {
		value = "메탈 블러드 동료와 재밌는 체스 한 판."
	},
	ins_discuss_99_1 = {
		value = "메탈 블러드 동료가 귀찮게했구나, 미안."
	},
	ins_reply_99_1_1 = {
		value = "아, 아니야. 다음에는 꼭 양보 없이 이길 거야!"
	},
	ins_reply_99_1_2 = {
		value = "적어도... 생각하는 모습은 고수처럼 보인다."
	},
	ins_reply_99_1_3 = {
		value = "다음에 같이 체스 기술 연마하자."
	},
	ins_reply_99_1_4 = {
		value = "고, 고맙다......"
	},
	ins_discuss_99_2 = {
		value = "와와... 밸리언트 설탕을 이렇게 많이 넣어?"
	},
	ins_reply_99_2_1 = {
		value = "흐흥, 넌 이해 못하겠지! 당분은 대뇌가 사고할 때 가장 중요한 \"연료\"라고!"
	},
	ins_reply_99_2_2 = {
		value = "아아... 그랬구나..."
	},
	ins_reply_99_2_3 = {
		value = "진짜 공포스러운 당분이다..."
	},
	ins_op_99_1_1 = {
		value = "다음에 같이 한판해"
	},
	op_reply_99_1_1 = {
		value = "흥...! 언젠가 나의 대단함을 보여주지!"
	},
	ins_op_99_1_2 = {
		value = "다음에 도와줄까?"
	},
	op_reply_99_1_2 = {
		value = "흥...! 나 혼자서도 이길 수 있어! 하인의 도움은 필요 없어!"
	},
	ins_100 = {
		value = "정말 맛있는 사쿠라 엠파이어 아이스크림 발견! 사쿠라 엠파이어 여러분~ 만드는 법 좀 알려주세요!"
	},
	ins_discuss_100_1 = {
		value = "오! 저 아이스크림~ 진짜 맛있죠! 만드는 법은... {namecode:71}가 알 것 같아요."
	},
	ins_reply_100_1_1 = {
		value = "하하, 다음에 같이 만들면 어떨까요, 넵튠 씨?"
	},
	ins_reply_100_1_2 = {
		value = "와우! 좋죠 좋죠~ 시간 정해요~"
	},
	ins_discuss_100_2 = {
		value = "오케이 오케이, 다음에 벨을 데리고 이걸 연구해 봐야겠어요!"
	},
	ins_reply_100_2_1 = {
		value = "네...? 언니 직접 아이스크림을 만들 건가요?"
	},
	ins_reply_100_2_2 = {
		value = "벨이 만든 게 당연히 더 맛있을 거야! 난 시식을 책임질게..."
	},
	ins_reply_100_2_3 = {
		value = "히히, 시간이 정해지면 같이 오세요."
	},
	ins_op_100_1_1 = {
		value = "사쿠라 엠파이어... 아이스크림?"
	},
	op_reply_100_1_1 = {
		value = "그래요~ \"엄청난\" 것 같아요."
	},
	ins_op_100_1_2 = {
		value = "넵튠이 만든 아이스크림 먹고 싶다."
	},
	op_reply_100_1_2 = {
		value = "헤헤, 그럼~ 지휘관님은 무엇을 대가로 지불할 건가요? 농담이에요~"
	},
	ins_101 = {
		value = "혼신을 다해 우설을 굽고 있는 에식스."
	},
	ins_discuss_101_1 = {
		value = "하하하, 에식스는 정말 진지한 아이네요~"
	},
	ins_reply_101_1_1 = {
		value = "\"공부는 충분히 했습니다! 조금 더... 사쿠라 엠파이어 스타일의 우설 굽는 법은 불이 붙을 때까지 구웠다가 먹어야 제맛...\" by 에식스."
	},
	ins_discuss_101_2 = {
		value = "음... 얼추 다 된 것 같은데?"
	},
	ins_discuss_101_3 = {
		value = "고기 굽는 장군!?"
	},
	ins_op_101_1_1 = {
		value = "표정 완전 진지하네!?"
	},
	op_reply_101_1_1 = {
		value = "\"고기 굽기는 바로 전투입니다!\" by 에식스."
	},
	ins_102 = {
		value = "참지 못하고 먼저 행동한 엔터프라이즈 선배와 깜짝 놀란 에식스."
	},
	ins_discuss_102_1 = {
		value = "아아아아아아! 엔터프라이즈 선배! 아직 덜 됐다고 말했는데... ㅠㅠ"
	},
	ins_reply_102_1_1 = {
		value = "아, 미안... 이미 익은 것 같아서, 못 참겠어......"
	},
	ins_reply_102_1_2 = {
		value = "익긴 익었지만... 최고의 맛은 아직이라고요!"
	},
	ins_discuss_102_2 = {
		value = "에구구, 일 저질렀네, 엔터."
	},
	ins_reply_102_2_1 = {
		value = "아아, 정말 미안하다, 에식스. 벌로 다음 판은 내가 너희들에게 구워주겠다."
	},
	ins_reply_102_2_2 = {
		value = "어떻게 선배를 시켜요! 저희 후배들이 구울게요! 선배는 기다렸다가 드시기만 하시면 돼요!"
	},
	ins_reply_102_2_3 = {
		value = "아... 아, 알았다. 그렇다면 사양하지 않겠다..."
	},
	ins_reply_102_2_4 = {
		value = "원칙 문제에서는 절대 물러서지 않는군요, 역시 에식스네요, 음."
	},
	ins_op_102_1_1 = {
		value = "진짜 놀랍다..."
	},
	op_reply_102_1_1 = {
		value = "자, 잠깐 허둥댔는데, 효과가 나타났어요..."
	},
	ins_op_102_1_2 = {
		value = "고기 구울 땐 타이밍이 중요해"
	},
	op_reply_102_1_2 = {
		value = "맞아요! 지휘관님도 아시는 군요!"
	},
	ins_103 = {
		value = "좀... 위험한 맛?"
	},
	ins_discuss_103_1 = {
		value = "위험은... 아, 클리블랜드 저거... 복어야?"
	},
	ins_reply_103_1_1 = {
		value = "하하하, 이건 인형이야. 그냥 재밌어 보여서~"
	},
	ins_reply_103_1_2 = {
		value = "후... 다행이네, 클리블랜드도 그렇게 대담하진 않지"
	},
	ins_reply_103_1_3 = {
		value = "물론!"
	},
	ins_reply_103_1_4 = {
		value = "이 복어 회 정말 맛있어~ 소스 찍으면 더 맛있고~"
	},
	ins_discuss_103_2 = {
		value = "복어... 회라, 복어가 맛있긴 하지만, 손질이랑 요리하는 것도 기술이 필요하죠. 조심하세요, 클리블랜드 씨."
	},
	ins_reply_103_2_1 = {
		value = "그래서, 나는 단지 이게 재미있다고 생각해서 내놓은 것 뿐이야! 직접 손질하거나 먹지는 않았다!"
	},
	ins_reply_103_2_2 = {
		value = "그, 그런가요... 그럼 다행이네요..."
	},
	ins_op_103_1_1 = {
		value = "위험해... 어떤 부위에 독 있어."
	},
	op_reply_103_1_1 = {
		value = "하지만 정말 맛있어, 너도 그렇게 생각하지, 지휘관~?"
	},
	ins_op_103_1_2 = {
		value = "클리블랜드... 설마 바로 먹을 생각은 아니지?"
	},
	op_reply_103_1_2 = {
		value = "그냥 재미로 내놓은 거야!"
	},
	ins_104 = {
		value = "[제야의 추억] {namecode:82}님, 리슐리외님과 함께 새해 맞이 메밀 국수를 즐기고 있는 {namecode:74}님."
	},
	ins_discuss_104_1 = {
		value = "사쿠라 엠파이어의 전통이라면, 역시 새해 맞이 메밀 국수지. 100세까지 장수할 것 같네~"
	},
	ins_reply_104_1_1 = {
		value = "{namecode:82} 선배, 다음에 제가 다시 등을 두들겨 드리죠!"
	},
	ins_reply_104_1_2 = {
		value = "음? 오, {namecode:75}인가? 아하하, 정말 좋네~"
	},
	ins_discuss_104_2 = {
		value = "그때의 사진이었나요? 사쿠라 엠파이어의 \"메밀 국수\"는 정말 맛있더군요. \"젓가락\" 사용법을 배우느라 애를 먹었네요, 하하~"
	},
	ins_reply_104_2_1 = {
		value = "음, 이렇게 진영 간 친목을 증진시키는 활동은 다다익선이죠."
	},
	ins_reply_104_2_2 = {
		value = "역시 리슐리외님이라 학습 능력이 대단했어요."
	},
	ins_reply_104_2_3 = {
		value = "아~ 갑자기 라면 먹고 싶다!"
	},
	ins_reply_104_2_4 = {
		value = "좀 이따 한 그릇 준비해 드리죠, {namecode:75}님."
	},
	ins_reply_104_2_5 = {
		value = "...???"
	},
	ins_reply_104_2_6 = {
		value = "아하하~ 설명이 필요한 것 같군~"
	},
	ins_reply_104_2_7 = {
		value = "그랬군요... 세 분이었네요. 쪽지로 설명해주셔서 감사합니다, {namecode:82}님."
	},
	ins_op_104_1_1 = {
		value = "사이가 참 좋네..."
	},
	op_reply_104_1_1 = {
		value = "이것 역시 지휘관의 공로 덕분이다."
	},
	ins_op_104_1_2 = {
		value = "제야...?"
	},
	op_reply_104_1_2 = {
		value = "당시 찍은 사진을 우연히 꺼내봤다..."
	},
	ins_105 = {
		value = "왜 시간을 이런 겉만 번지르르하고 실속은 없는 활동에 낭비하는 거지?"
	},
	ins_discuss_105_1 = {
		value = "하하하, 그렇게 말하지마, {namecode:92}. 적당한 \"오락 활동\"도 필요한 법이지. 더구나... 너도 저기서 즐거워하고 있잖아~?"
	},
	ins_reply_105_1_1 = {
		value = "내가 즐거워하고 있다고? 전혀 아니야..."
	},
	ins_reply_105_1_2 = {
		value = "가면에 이미 다 드러나 있습니다, 선배님?"
	},
	ins_reply_105_1_3 = {
		value = "하하하, {namecode:92} 선배의 꼬리가 흔들흔들거리는 것도 보이는 것 같아, 재밌다!"
	},
	ins_reply_105_1_4 = {
		value = "{namecode:94}, 선배에 대한 존중을 유지해"
	},
	ins_reply_105_1_5 = {
		value = "네......."
	},
	ins_discuss_105_2 = {
		value = "축제랑 불꽃놀이는 역시 볼만하네, 선배!"
	},
	ins_reply_105_2_1 = {
		value = "{namecode:96} 너 설마 선배가 자기 방식대로 축제의 분위기를 \"즐기고\"있는 걸 모르는 거야?"
	},
	ins_reply_105_2_2 = {
		value = "에? 그런거였어?"
	},
	ins_reply_105_2_3 = {
		value = "......"
	},
	ins_op_105_1_1 = {
		value = "보아하니까 사실 매우 즐기고 있는데?"
	},
	op_reply_105_1_1 = {
		value = "...전혀 아니다."
	},
	ins_op_105_1_2 = {
		value = "가면 엄청 귀엽다."
	},
	op_reply_105_1_2 = {
		value = "그, 런가...... 칭찬 고맙다."
	},
	ins_106 = {
		value = "메이드대에서 시험 삼아 만든 사쿠라 엠파이어 스타일 야끼만두. 맛은 있지만, 마늘이..."
	},
	ins_discuss_106_1 = {
		value = "네? 맛은 있지만요?"
	},
	ins_reply_106_1_1 = {
		value = "마늘 맛이... 음... 되먹지 못한 메이드를 처벌해 주십시오, 주인님..."
	},
	ins_reply_106_1_2 = {
		value = "아하하... 제가 페퍼민트 차를 끓여드릴까요~?"
	},
	ins_reply_106_1_3 = {
		value = "맛있으면... 된 거 아닌가요?"
	},
	ins_discuss_106_2 = {
		value = "으흠, 야끼만두 하나 먹고, 맥주 한 잔을 들이키면, 최고겠군!"
	},
	ins_reply_106_2_1 = {
		value = "하하, 정말 터프한 조합이네."
	},
	ins_reply_106_2_2 = {
		value = "맥주...도 괜찮은 것 같네요?"
	},
	ins_reply_106_2_3 = {
		value = "취해 버리면 좋지 않아요."
	},
	ins_op_106_1_1 = {
		value = "맛있어 보인다."
	},
	op_reply_106_1_1 = {
		value = "주인님께 바로 한 접시 보내드리겠습니다!"
	},
	ins_op_106_1_2 = {
		value = "마늘 맛이 걱정인 거야? 사실 상관 없는데?"
	},
	op_reply_106_1_2 = {
		value = "감사합니다, 저의 자랑스러운 주인님..."
	},
	ins_107 = {
		value = "오늘의 점심은 뭔가 좀 다른 햄버거!"
	},
	ins_discuss_107_1 = {
		value = "와, 되게 고급져 보이는데! 어디서 산 거야?"
	},
	ins_reply_107_1_1 = {
		value = "쪽지로 보냈어"
	},
	ins_reply_107_1_2 = {
		value = "괜찮아 보인다~ 헤헤, 나중에 먹어보고 후기 남겨!"
	},
	ins_discuss_107_2 = {
		value = "냐앙... {namecode:98} 냄새 맡았다냥! 상업 기회의 냄새다냥! 모항 햄버거 축제를 준비해도 되겠다냥!"
	},
	ins_reply_107_2_1 = {
		value = "에, 에?"
	},
	ins_reply_107_2_2 = {
		value = "오오!! 이 가게 알아! 고기! 맛있어!"
	},
	ins_reply_107_2_3 = {
		value = "하하, 역시 시구레구나. 정말 익숙한 것 같네!"
	},
	ins_op_107_1_1 = {
		value = "볼티모어 햄버거를 엄청 좋아하는구나."
	},
	op_reply_107_1_1 = {
		value = "헤헤, 맛있잖아~"
	},
	ins_op_107_1_2 = {
		value = "일반 햄버거랑 뭐가 달라?"
	},
	op_reply_107_1_2 = {
		value = "음... 더 고급스럽다? 대충..."
	},
	ins_108 = {
		value = "왜 게처럼 먹기 이렇게 귀찮은 음식이 있는 겁니까? 맛은 정말 좋지만..."
	},
	ins_discuss_108_1 = {
		value = "아니죠... 원래도 게 껍질을 까지 않았잖아요? 됭케르크에게 감사하시죠."
	},
	ins_reply_108_1_1 = {
		value = "누가 껍질을 까줘도 먹기 귀찮다는 현실은 변하지 않는다고요!"
	},
	ins_discuss_108_2 = {
		value = "후후, 게 껍질 까는 도구를 오랫동안 준비했었는데 사용할 수 있어서 좋네."
	},
	ins_reply_108_2_1 = {
		value = "정말 미안해요. 우리 르 말랭이 귀찮게 해드렸네요..."
	},
	ins_reply_108_2_2 = {
		value = "도구를 사용해서 상대방을 조금씩 뜯어낸다라, 후후후, 재미있어."
	},
	ins_reply_108_2_3 = {
		value = "어쩐지 느낌이 좀 무섭네요..."
	},
	ins_op_108_1_1 = {
		value = "완전 전문가네!"
	},
	op_reply_108_1_1 = {
		value = "하하, 전에 미리 배웠었거든~"
	},
	ins_op_108_1_2 = {
		value = "확실히... 맛있어! 귀찮기도 하고..."
	},
	op_reply_108_1_2 = {
		value = "맞아요, 지휘관님도 마음 속 깊이 동감하시죠!"
	},
	ins_109 = {
		value = "#세쓰분의 추억#귀신아 물러가라, 복아 들어와라~"
	},
	ins_discuss_109_1 = {
		value = "세쓰분 때의 사진이네~ 하하, 그때 진짜 재밌게 놀았는데~"
	},
	ins_reply_109_1_1 = {
		value = "쿠마노가 제일 미친듯이 놀았었죠, 하하"
	},
	ins_reply_109_1_2 = {
		value = "콩도 뿌리고 먹었어, 올해는... 무사 평안했다고 할 수 있을까..."
	},
	ins_reply_109_1_3 = {
		value = "{namecode:57} 언니, 정신 차려! 올해 잘 보냈잖아!"
	},
	ins_discuss_109_2 = {
		value = "아아, 콩 뿌리기 정말 재밌는데, 에호우마키도... 맛있고."
	},
	ins_reply_109_2_1 = {
		value = "{namecode:68} 에호우마키 먹는 기세가 정말 인상 깊었어요, 히히~"
	},
	ins_reply_109_2_2 = {
		value = "하, 한입에 먹어야 일을 뜻대로 이룰 수 있다고 한 건 너잖아!"
	},
	ins_op_109_1_1 = {
		value = "내년에는 다른 재밌는 활동들을 정리해봐야겠네?"
	},
	op_reply_109_1_1 = {
		value = "하하, 모두 즐겁게 참여할 수 있는 이벤트라면 다 좋죠."
	},
	ins_110 = {
		value = "#정령 방류#모든 영혼이 편히 잠들기를——"
	},
	ins_discuss_110_1 = {
		value = "{namecode:6}도 도와줬, 네요."
	},
	ins_reply_110_1_1 = {
		value = "네네, {namecode:6}는 좋은 아이죠, 하하~"
	},
	ins_reply_110_1_2 = {
		value = "이것도 사쿠라 엠파이어 특유의 풍습인가요?"
	},
	ins_reply_110_1_3 = {
		value = "네... 기도... 송별의 의식...이에요"
	},
	ins_discuss_110_2 = {
		value = "각종 다양한 \"정령함\"이 있군......"
	},
	ins_reply_110_2_1 = {
		value = "모두 여러분이 열심히 만든 거예요! "
	},
	ins_reply_110_2_2 = {
		value = "{namecode:6}... 도 하나 만들었어요"
	},
	ins_op_110_1_1 = {
		value = "준비하느라 수고했어."
	},
	op_reply_110_1_1 = {
		value = "사소한 일인 걸요, 수고는요~"
	},
	ins_111 = {
		value = "라면! 맛있다! 하지만 뜨거워! 하지만 역시 맛있어!"
	},
	ins_discuss_111_1 = {
		value = "좋은 거 추천했네, {namecode:22}! 그런데, 그렇게 뜨거워...?"
	},
	ins_reply_111_1_1 = {
		value = "보잘 것 없는 라면은 {namecode:22}님에게 식은 죽 먹기다!"
	},
	ins_reply_111_1_2 = {
		value = "표정은 그렇지 않아 보이는데......"
	},
	ins_discuss_111_2 = {
		value = "하나도 안 뜨거워 보이는데? 아, 설마... 유다치가 뜨거운 걸... 참지 못하는 건가?"
	},
	ins_reply_111_2_1 = {
		value = "으으윽! 단지 혀가 잠시 라면의 온도에 적응하지 못한 것 뿐이다!"
	},
	ins_discuss_111_3 = {
		value = "무리하지 마, 식으면 먹는 게 낫지 않아?"
	},
	ins_reply_111_3_1 = {
		value = "그럼 맛이 없어지는 것 같은 기분이다!"
	},
	ins_reply_111_3_2 = {
		value = "그렇긴 하네......"
	},
	ins_op_111_1_1 = {
		value = "고양이 혀...?"
	},
	op_reply_111_1_1 = {
		value = "아니야! 단지 혀가 적응을 못한 것 뿐이라고!"
	},
	ins_op_111_1_2 = {
		value = "라면 먹고 싶어졌다."
	},
	op_reply_111_1_2 = {
		value = "그럼 다음에 {namecode:22}님이 너를 데리고 가주겠다!"
	},
	ins_112 = {
		value = "이게 뭐야!? 세상에 이렇게 맛있는 고기가 존재하다니!!!!"
	},
	ins_discuss_112_1 = {
		value = "{namecode:16}도 참, 맛있다고는 해도, 그렇게 한 입에 밀어넣으면 목이 메잖아."
	},
	ins_reply_112_1_1 = {
		value = "진짜 엄청 맛있다고! {namecode:17} 너도 똑같잖아!"
	},
	ins_reply_112_1_2 = {
		value = "너처럼 그정도까진 아니야!"
	},
	ins_reply_112_1_3 = {
		value = "하하... 두 사람 모두 아직 어리네요. 다음에 같이 스키야키를 먹으러 가죠."
	},
	ins_reply_112_1_4 = {
		value = "좋아! 이렇게 맛있는 고기는 영원히 먹어도 부족할 거야~"
	},
	ins_discuss_112_2 = {
		value = "오~ 좋은데, 술을 곁들이면 더 좋겠어, 오오... 괜찮은 것 같아!"
	},
	ins_reply_112_2_1 = {
		value = "같이 가고 싶어졌어, {namecode:80}! 네가 {namecode:175}, 내가 {namecode:77} 데리고 며칠 뒤에 같이 가자고!"
	},
	ins_reply_112_2_2 = {
		value = "최고급 소고기아아아...... 이렇게 먹으면 좀 낭비하는 거 아냐...?"
	},
	ins_reply_112_2_3 = {
		value = "진짜 맛있다고!"
	},
	ins_op_112_1_1 = {
		value = "나도 먹고 싶다."
	},
	op_reply_112_1_1 = {
		value = "다음 번에... 지휘관 남겨줄까?"
	},
	ins_op_112_1_2 = {
		value = "엄청 행복해 보여."
	},
	op_reply_112_1_2 = {
		value = "맞아! 맛있는 고기를 위 속으로 넣는 순간이 최고 행복해!"
	},
	ins_113 = {
		value = "#아와오도리#지휘관님, {namecode:97}의 춤을 맘껏 감상해주세요♥"
	},
	ins_discuss_113_1 = {
		value = "와~ 이게 사쿠라 엠파이어의 특유의 춤이야~? 흥미로워 보이네~"
	},
	ins_reply_113_1_1 = {
		value = "앗!? 뭐, 뭐하시려고요?"
	},
	ins_reply_113_1_2 = {
		value = "나도 같이 놀자! 나도 가르쳐줘!"
	},
	ins_reply_113_1_3 = {
		value = "오오오오오지 마세요!"
	},
	ins_discuss_113_2 = {
		value = "대단하네요. 누군가를 위해 춤을 춘다라, 정말 좋네요~"
	},
	ins_reply_113_2_1 = {
		value = "축제에서 모두 함께 춤추는 건 역시 즐거워요~"
	},
	ins_reply_113_2_2 = {
		value = "칫... 지휘관님의 시선을 독점하려는 계획이......"
	},
	ins_op_113_1_1 = {
		value = "춤추는 모습이 열정적이구나!"
	},
	op_reply_113_1_1 = {
		value = "지휘관님을 위해서라면 {namecode:97}는 기꺼이 자신을 불사를 수도 있어요~"
	},
	ins_op_113_1_2 = {
		value = "춤추는 모습이 아름답구나!"
	},
	op_reply_113_1_2 = {
		value = "{namecode:97}는 지휘관님 한 분만의 댄서랍니다♥"
	},
	ins_114 = {
		value = "아아아아아 오코노미야끼 뒤집기 또 실패!"
	},
	ins_discuss_114_1 = {
		value = "아아아, 신경 쓰지 마요, 신경 쓰지 마요, 다음에 꼭 성공할 거예요~"
	},
	ins_reply_114_1_1 = {
		value = "하아... 위로 고마워."
	},
	ins_reply_114_1_2 = {
		value = "어차피 맛에는 영향이 없잖아요, 그래도 맛있어요. "
	},
	ins_discuss_114_2 = {
		value = "오오! 나는 이해해, 대선배님! 나도 맨날 실패하거든..."
	},
	ins_reply_114_2_1 = {
		value = "아하하, 후배한테 웃음을 샀네..."
	},
	ins_reply_114_2_2 = {
		value = "다음에 같이 오코노미야끼 뒤집기 연습하자, 선배!"
	},
	ins_reply_114_2_3 = {
		value = "그럼 나와 곰 씨가 음식을 해결해 줄게요. 하하~"
	},
	ins_op_114_1_1 = {
		value = "마음에 담아 두지 마"
	},
	op_reply_114_1_1 = {
		value = "아직 많이 연습해야겠어, 아하하..."
	},
	ins_op_114_1_2 = {
		value = "다음에 내가 뒤집어 줘?"
	},
	op_reply_114_1_2 = {
		value = "오오... 다음에 꼭!"
	},
	ins_115 = {
		value = "문어... 아..."
	},
	ins_discuss_115_1 = {
		value = "문어 맛있는데, 음. 왜 그래?"
	},
	ins_reply_115_1_1 = {
		value = "하아... 떠올리기 싫은 기억이 떠올라서..."
	},
	ins_discuss_115_2 = {
		value = "아, 그때의 일 말이야? 시험 기록할 때 문어한테..."
	},
	ins_reply_115_2_1 = {
		value = "아아아아!!! 생각나게 하지마아아아"
	},
	ins_reply_115_2_2 = {
		value = "세인트루이스 문자 받았어, 정말 수고했구나... 호놀룰루......"
	},
	ins_reply_115_2_3 = {
		value = "하하, 그냥 한 골 만회했다고 하지?"
	},
	ins_reply_115_2_4 = {
		value = "\"이겼다\"는 느낌이 전혀 하나도 없거든!"
	},
	ins_op_115_1_1 = {
		value = "그때가 생각이 난 거군......"
	},
	op_reply_115_1_1 = {
		value = "그만해!!"
	},
	ins_op_115_1_2 = {
		value = "문어! 맛있겠다!"
	},
	op_reply_115_1_2 = {
		value = "하아... 맛있긴 정말 맛있는데"
	},
	ins_116 = {
		value = "맛있는 밤 경단 찾았다~"
	},
	ins_discuss_116_1 = {
		value = "에... 사쿠라 엠파이어 동료들이 공유했던 그건가요?"
	},
	ins_reply_116_1_1 = {
		value = "맞아! 히히, 너네 것도 많이 가져가니까, 기대해~"
	},
	ins_reply_116_1_2 = {
		value = "오오... 좋아요~"
	},
	ins_discuss_116_2 = {
		value = "아, 밤 경단! 내가 완전 좋아하는 거~ 어느 가게인가요?"
	},
	ins_reply_116_2_1 = {
		value = "쪽지로 주소 보냈어~"
	},
	ins_reply_116_2_2 = {
		value = "받았어요~ 고마워요~ 헤헤, 다음에 {namecode:30}들이랑 같이 가야겠네요~"
	},
	ins_op_116_1_1 = {
		value = "밤 경단 먹고 싶다..."
	},
	op_reply_116_1_1 = {
		value = "지휘관이 먹고 싶어할 줄 알았어! 이미 챙겨뒀지~"
	},
	ins_op_116_1_2 = {
		value = "맛있어?"
	},
	op_reply_116_1_2 = {
		value = "같이 안 온 거 후회하지~? 히히"
	},
	ins_117 = {
		value = "잔을 들어 달과 함께 건배. 또 다른 풍미가 있군."
	},
	ins_discuss_117_1 = {
		value = "이게 바로 동방의 동료들이 말하는 \"풍아\"죠? 역시 리토리오네요, 하하~"
	},
	ins_reply_117_1_1 = {
		value = "일러스트리어스님, 당신과 달빛 아래에서 함께 술을 마실 수 있다면, 그 술 맛도 더 아름다워지겠지요!"
	},
	ins_reply_117_1_2 = {
		value = "어머 그럼 정말 영광이죠~"
	},
	ins_discuss_117_2 = {
		value = "아, 밖으로 나가서 마시고 있었군요. 갑자기 안 보여서 걱정했네요..."
	},
	ins_reply_117_2_1 = {
		value = "아, 갑자기 달을 보며 마시고 싶어져서, 미안미안~ 사죄의 뜻으로, 여기로 오면 내가 한 잔 따라줄게. 어때?"
	},
	ins_reply_117_2_2 = {
		value = "전 아직 순찰 임무가 남아서, 괜찮습니다. 리토리오 감기 걸리지 않게 조심하세요."
	},
	ins_reply_117_2_3 = {
		value = "하하, 아쉽군. 안심해, 금방 들어갈 거니까~"
	},
	ins_op_117_1_1 = {
		value = "월하독작?"
	},
	op_reply_117_1_1 = {
		value = "오늘 밤 달빛이 참 아름다운데, 지휘관도 와볼텐가?"
	},
	ins_op_117_1_2 = {
		value = "달빛 예쁘다"
	},
	op_reply_117_1_2 = {
		value = "오호? 지휘관도 뭘 아는군~"
	},
	ins_118 = {
		value = "타국의 신앙, 여전히 장엄하고 엄숙하고... 신성한 느낌이 느껴진다."
	},
	ins_discuss_118_1 = {
		value = "앗, 상파뉴 여행 간 거야?"
	},
	ins_reply_118_1_1 = {
		value = "사쿠라 엠파이어의 땅에서 느껴보려 한다."
	},
	ins_reply_118_1_2 = {
		value = "좋겠다~ 기회 있을 때 여기저기 가보고 싶다~"
	},
	ins_reply_118_1_3 = {
		value = "마음이 끌린다면, 행동하면 된다..."
	},
	ins_discuss_118_2 = {
		value = "동방의 신앙인가요... 정말 기묘한 느낌이네요"
	},
	ins_reply_118_2_1 = {
		value = "만물의 이치가 함께 공존한다."
	},
	ins_op_118_1_1 = {
		value = "큰 불상은 역시 웅장하네"
	},
	op_reply_118_1_1 = {
		value = "비록 녹이 슬었지만, 웅대함은 숨겨지지 않는다."
	},
	ins_119 = {
		value = "후... 사쿠라 엠파이어의 차도 괜찮네요, 일종의 \"평온\"한 느낌을 줘요..."
	},
	ins_discuss_119_1 = {
		value = "하하, 로열의 홍차와 비교하면 어때요?"
	},
	ins_reply_119_1_1 = {
		value = "가... 각각 특색이 있다고 할 수 있겠죠!"
	},
	ins_reply_119_1_2 = {
		value = "다음 다과회 때 사쿠라 엠파이어의 차를 마셔보면 좋겠군요~"
	},
	ins_reply_119_1_3 = {
		value = "안 될 것도 없어요."
	},
	ins_discuss_119_2 = {
		value = "아, 사쿠라 엠파이어 동료랑 놀러 간 거야?"
	},
	ins_reply_119_2_1 = {
		value = "콘고들이랑 만나서 같이 차 한 잔 했어요~"
	},
	ins_reply_119_2_2 = {
		value = "아, 좋네 좋아~ 나도 같이 놀고 싶다"
	},
	ins_reply_119_2_3 = {
		value = "다음 번에 사쿠라 엠파이어 스타일의 다과회를 열어요~ 사쿠라 엠파이어의 차 문화를 체험시켜 줄게요~"
	},
	ins_reply_119_2_4 = {
		value = "음, 뭔가 규칙이 엄청 많고 귀찮을 것 같아 보여..."
	},
	ins_op_119_1_1 = {
		value = "한가하네"
	},
	op_reply_119_1_1 = {
		value = "가끔은 이렇게 휴식하는 것도 중요하다구요"
	},
	ins_120 = {
		value = "한 번도 참여해 본적 없는 \"축제\", 엄청... 재밌네."
	},
	ins_discuss_120_1 = {
		value = "어둠 속의 광란의 축제라, 흥, 재밌긴 하겠군."
	},
	ins_reply_120_1_1 = {
		value = "체펠린... 흥이 남았어?"
	},
	ins_reply_120_1_2 = {
		value = "흥, 너희들이 즐거워하는 모습을 보는 것도 일종의 재미다."
	},
	ins_discuss_120_2 = {
		value = "사쿠라 엠파이어의 축제인가요? 되게 시끌벅적해 보이네요"
	},
	ins_reply_120_2_1 = {
		value = "응, 시끌벅적한 군중과 화려한 등불, 멋져!"
	},
	ins_reply_120_2_2 = {
		value = "좋겠다~ 다음에 {namecode:6}한테 우리도 다 데리고 이런 축제에 참여하자고 해야지!"
	},
	ins_reply_120_2_3 = {
		value = "다음엔 꼭... 다른 동료들도 같이 가도 되는 거...에요"
	},
	ins_op_120_1_1 = {
		value = "꽃등 엄청 화려하다"
	},
	op_reply_120_1_1 = {
		value = "지휘관... 꽃등 만들 줄 알아?"
	},
	ins_op_120_1_2 = {
		value = "재밌을 것 같아"
	},
	op_reply_120_1_2 = {
		value = "응, 지휘관도 다음에... 같이 와서 \"RASSE\" 외치자"
	},
	ins_121 = {
		value = "메탈 블러드 모두가 함께 준비한 요리, 맛있다."
	},
	ins_discuss_121_1 = {
		value = "연회엔 역시 술이 빠지면 안되지~ 저번에 남은 사쿠라 엠파이어 술이 드디어 유용하게 쓰이겠군~"
	},
	ins_reply_121_1_1 = {
		value = "오이겐, 만약 또 취해서 슈피를 괴롭힌다면, 가만두지 않을 거다."
	},
	ins_reply_121_1_2 = {
		value = "릴렉스 릴렉스~ 슈피도 즐거워하지 않았어~?"
	},
	ins_reply_121_1_3 = {
		value = "이런 장난스러운 느낌, 전혀 싫지 않아."
	},
	ins_reply_121_1_4 = {
		value = "흥, 슈피가 이렇게 말한다면야..."
	},
	ins_discuss_121_2 = {
		value = "음식은 진지하게 시식해야지! 꽐라는 옆으로 치워버려!"
	},
	ins_reply_121_2_1 = {
		value = "히퍼가 그렇게 말하다니, 마지막엔 히퍼를 돌려보내줘야겠네."
	},
	ins_reply_121_2_2 = {
		value = "슈피, 한 가지 단어를 알려줄게, 이게 바로 \"오만\"이라는 거야."
	},
	ins_reply_121_2_3 = {
		value = "하아? 누가 오만하다는 거야!?"
	},
	ins_reply_121_2_4 = {
		value = "그렇구나... 알 것 같아."
	},
	ins_reply_121_2_5 = {
		value = "넌 또 알긴 뭘 알 것 같아!!"
	},
	ins_op_121_1_1 = {
		value = "정말 즐거워보인다"
	},
	op_reply_121_1_1 = {
		value = "응, 지휘관도 함께면 더 좋을텐데"
	},
	ins_122 = {
		value = "다이도는 이미 한계에요......"
	},
	ins_discuss_122_1 = {
		value = "이건... 사쿠라 엠파이어 전설 속의 \"쟁반 메밀국수\"!?"
	},
	ins_reply_122_1_1 = {
		value = "끝이 없이 계속되요... 메밀국수... 안 먹을 수도 없고..."
	},
	ins_reply_122_1_2 = {
		value = "아, 그 제한 시간 내에 무한 제공되는 면 먹기 대회같은 건가요...?"
	},
	ins_discuss_122_2 = {
		value = "아, 다이도 씨, 이럴 때는 뚜껑을 덮으면 \"한계치\"라는 표시야, 이렇게 무리할 필요 없는데"
	},
	ins_reply_122_2_1 = {
		value = "그런 규칙도 있나요...?"
	},
	ins_reply_122_2_2 = {
		value = "아하하, 이거, 내가 엄청 좋아하는 건데, 거하게 먹을 수 있다고~"
	},
	ins_reply_122_2_3 = {
		value = "하, 하나 배웠네요......"
	},
	ins_op_122_1_1 = {
		value = "괜찮지...?"
	},
	op_reply_122_1_1 = {
		value = "주인님께 걱정을 끼쳐드려 죄송합니다. 다이도는 쓸모 없는 메이드에요 ㅠㅠ..."
	},
	ins_123 = {
		value = "#브레머튼의요리채널#새로 발견한 맛있는 콘 아이스크림!"
	},
	ins_discuss_123_1 = {
		value = "오우! 사진 잘 찍었네, 역시 브레머튼이야!"
	},
	ins_reply_123_1_1 = {
		value = "히히~ 맛은 둘째쳐도, 음식의 겉보기도 아주 중요하지~"
	},
	ins_reply_123_1_2 = {
		value = "맛있기도 엄청 맛있어!"
	},
	ins_discuss_123_2 = {
		value = "아이스크림? 무기력하고 쓸모 없어!"
	},
	ins_reply_123_2_1 = {
		value = "아하하, 하지만 맛있다고. 위치타도 먹어봐, 좋아하게 될 거야!"
	},
	ins_reply_123_2_2 = {
		value = "음... 그렇다면 다음에 먹어봐야겠어"
	},
	ins_reply_123_2_3 = {
		value = "내가 데려가 줄게!"
	},
	ins_op_123_1_1 = {
		value = "아이스크림... 안 녹았지?"
	},
	op_reply_123_1_1 = {
		value = "내 사진 솜씨를 무시하지 말라고~ 녹기 전에 다 먹어치웠지~"
	},
	ins_op_123_1_2 = {
		value = "요리 채널...?"
	},
	op_reply_123_1_2 = {
		value = "으흠~ 불특정 시간에 맛있는 음식을 공유할 거야~ 많은 관심 부탁할게~"
	},
	ins_124 = {
		value = "#하이라이트#악귀퇴치! 팔을 걷고 나선 영웅 리노~"
	},
	ins_discuss_124_1 = {
		value = "아하하... 사진을 찍었다니, 어린 친구가 놀란 모습을 보고 제풀에 그냥 움직여 버린 거야~"
	},
	ins_reply_124_1_1 = {
		value = "음, 선뜻 나서다니, 히어로의 기질이 다분하네, 리노"
	},
	ins_reply_124_1_2 = {
		value = "맞아, 멋져~ 히히, 사진 잘 찍었지~?"
	},
	ins_reply_124_1_3 = {
		value = "좀 쑥쓰럽네~ 헤헤, 칭찬 감사~"
	},
	ins_discuss_124_2 = {
		value = "이건 \"나마하게\" 야. 나쁜 아이들에게 벌을 준다고 하지만, 사실은 모두의 안녕을 지키는 존재야"
	},
	ins_reply_124_2_1 = {
		value = "그랬구나!? 무섭게 생겼지만 실은 영웅과 같은 존재였다니! 미안, 오해했네!"
	},
	ins_reply_124_2_2 = {
		value = "하하, 리노는 놀란 {namecode:159}를 보호해준 거잖아, {namecode:159}가 고맙다고 전해달래, \"영웅 언니 고맙다\"고~"
	},
	ins_op_124_1_1 = {
		value = "히어로 리노!"
	},
	op_reply_124_1_1 = {
		value = "아, 우상이 이렇게 말해주면 부끄러운데~"
	},
	ins_125 = {
		value = "쌀밥... 생선회... 장인의 칼질과 손맛을 더한... 이게 바로 \"스시\", 사쿠라 엠파이어의 음식의 길은 역시 심오하다."
	},
	ins_discuss_125_1 = {
		value = "스시는 사쿠라 엠파이어가 자랑스러워하는 전통 음식 중 하나에요."
	},
	ins_reply_125_1_1 = {
		value = "온 심신을 다 투여해야만 만든 사람의 마음이 먹는 사람에게 전해질 수 있다——라고 들었어"
	},
	ins_discuss_125_2 = {
		value = "어느 곳이든 장인 정신을 추구하는 사람들은 많이 있군요, 배워갑니다."
	},
	ins_reply_125_2_1 = {
		value = "확실히... 깊은 인상이 남았어"
	},
	ins_reply_125_2_2 = {
		value = "일단 맘에 들었다면, 그만두려해도 그만둘 수 없어!"
	},
	ins_reply_125_2_3 = {
		value = "생선, 간장, 와사비, 정말 잘 어울린다고 하지 않을 수가 없다......"
	},
	ins_op_125_1_1 = {
		value = "스시... 와사비 찍어 먹었어?"
	},
	op_reply_125_1_1 = {
		value = "잊기 어렵게 만드는 충격이었다..."
	},
	ins_126 = {
		value = "전설 속의 맛있는 카레 먹었다~"
	},
	ins_discuss_126_1 = {
		value = "아, 엄청 귀여워 보인다~ 전함도 있네~"
	},
	ins_reply_126_1_1 = {
		value = "아쉽지만 저건 그냥 장식품, 못 먹어~"
	},
	ins_discuss_126_2 = {
		value = "해군... 카레?"
	},
	ins_reply_126_2_1 = {
		value = "음~~ 모항에서 먹는 거랑은 맛이 어느 정도 다르지"
	},
	ins_discuss_126_3 = {
		value = "날씨 정말 좋네요, 밖에서 점심 먹기 좋은 날이에요"
	},
	ins_reply_126_3_1 = {
		value = "맞아! 히히 날씨가 좋으니까 입맛도 더 살아나는 기분~"
	},
	ins_op_126_1_1 = {
		value = "모항의 해군 카레에 비하면?"
	},
	op_reply_126_1_1 = {
		value = "각자마다 각자의 맛이 있지~"
	},
	ins_op_126_1_2 = {
		value = "쇼핑했어?"
	},
	op_reply_126_1_2 = {
		value = "응~ 내 오토바이랑 같이~ 헤헤"
	},
	ins_127 = {
		value = "꼬치 하나에 소스를 두 번 찍으면 안 된다! 새로 배운 사쿠라 엠파이어 상식"
	},
	ins_discuss_127_1 = {
		value = "그 소스는 모두가 함께 쓰는 거다~"
	},
	ins_reply_127_1_1 = {
		value = "음, 실례될 일을 했다, 미안..."
	},
	ins_reply_127_1_2 = {
		value = "처음이니까 어찌할 수 없는 일이다..."
	},
	ins_reply_127_1_3 = {
		value = "사쿠라 엠파이어 동료들에게 감사한다. 다음엔 반드시 주의하지."
	},
	ins_discuss_127_2 = {
		value = "음? 왜 소스를 두 번 찍으면 안돼?"
	},
	ins_reply_127_2_1 = {
		value = "오오시오의 팁~ 위생 관념 방면으로 보면, 소스는 공용이니까 두 번 찍으면 안되는 기다~"
	},
	ins_op_127_1_1 = {
		value = "소스 어때?"
	},
	op_reply_127_1_1 = {
		value = "음... 각종 의미 상에서 매우 심오하다..."
	},
	ins_op_127_1_2 = {
		value = "꼬치 맛있어?"
	},
	op_reply_127_1_2 = {
		value = "훌륭하다!"
	},
	ins_128 = {
		value = "모두 함께 즐긴 맛있는 샤브샤브. "
	},
	ins_discuss_128_1 = {
		value = "고기 정말 맛있어~ 헤헤~"
	},
	ins_reply_128_1_1 = {
		value = "고기만 먹는 것은 충분히 강건한 신체와 정신을 만들 수 없어"
	},
	ins_reply_128_1_2 = {
		value = "무슨 상관이야~{namecode:181} 너도 고기만 먹었잖아~"
	},
	ins_reply_128_1_3 = {
		value = "음... 냄비 안에서 익은 고기는 정말 맛있어...... "
	},
	ins_discuss_128_2 = {
		value = "이렇게 모두랑 같이 샤브샤브를 만들어 먹으니까... 정말 기분 좋네요~ "
	},
	ins_reply_128_2_1 = {
		value = "하하, {namecode:50}에게 잘 감사해야 겠어요~"
	},
	ins_reply_128_2_2 = {
		value = "아, 잠깐 어지러웠을 뿐이에요... 다같이 준비에 참여해줘서 마지막에 저도 즐겁게 먹었답니다"
	},
	ins_reply_128_2_3 = {
		value = "하하, 다음에 또 샤브샤브 모임 가져요~"
	},
	ins_op_128_1_1 = {
		value = "화면 너머에서도 맛이 느껴진다..."
	},
	op_reply_128_1_1 = {
		value = "하하~ 못 먹어서 정말 아쉽겠어요, 지휘관님~ 다음에 같이 오실래요?"
	},
	op_reply_128_1_2 = {
		value = "응! 지휘관도 같이 오면 더 맛있을 거야!"
	},
	op_reply_128_1_3 = {
		value = "다음엔 식재료를 더 많이 준비해야 겠네요... 해물... 같은 거?"
	},
	ins_129 = {
		value = "향긋한 오후의 티타임~"
	},
	ins_discuss_129_1 = {
		value = "음? 왜 낮에 양초를 키는 거지…?"
	},
	ins_reply_129_1_1 = {
		value = "후후~ 이건 디퓨저 캔들이야. 피로 회복에 도움이 된다구? 볼티모어도 써볼래?"
	},
	ins_reply_129_1_2 = {
		value = "피로가 풀리는 느낌~ 해봐도 좋을 것 같네!"
	},
	ins_reply_129_1_3 = {
		value = "에? 볼티모어, 흥미 있어? 나한테 여러 가지가 있으니까 다음번에 소개해 줄게!"
	},
	ins_reply_129_1_4 = {
		value = "오오! 그럼 고맙지!"
	},
	ins_discuss_129_2 = {
		value = "음… 설마 이것도 아이돌의 필수 아이템인가? 워스파이트에게 준비하라고 해야 하는 건 아닐지……"
	},
	ins_reply_129_2_1 = {
		value = "좋아! 이걸로 준비 끝. 그런데 공연은 언제 시작하는 거야?"
	},
	ins_reply_129_2_2 = {
		value = "연습 끝난 뒤에 써야겠지~"
	},
	ins_reply_129_2_3 = {
		value = "폐하와 워스파이트에게 약간의 과학 지식이 필요할 것 같은데…"
	},
	ins_op_129_1_1 = {
		value = "피로 회복에 좋다 이거지…"
	},
	op_reply_129_1_1 = {
		value = "후후, 지휘관님도 필요하시겠네요~ 다음번에 지휘실에 가져다 둘게요."
	},
	ins_130 = {
		value = "후후… 이걸로 지휘관님의 마음을 사로잡고 말겠어요♡"
	},
	ins_discuss_130_1 = {
		value = "에? 무슨 내용이야? 궁금해~ 나도 들려줘~"
	},
	ins_reply_130_1_1 = {
		value = "오지 마세요! 흥, 흥흥… \"지휘관님 전용\"인데 함부로 듣게 두지 않겠어요! 하물며 당신같이 무슨 짓을 저지를 줄 모르는 장난꾸러기에게는 더요!"
	},
	ins_reply_130_1_2 = {
		value = "헤~ 그렇게 말하니까 더 듣고 싶잖아~ 방법을 생각해 봐야겠어~"
	},
	ins_reply_130_1_3 = {
		value = "오지 마요!"
	},
	ins_discuss_130_2 = {
		value = "호오~? 파트너인 나도 모르는 녹음을 했다라……"
	},
	ins_reply_130_2_1 = {
		value = "흥, 그룹이라고 해도 \"개인 시간\"이 필요한 거예요~ 지휘관님을 위해서 만드는 CD… 당연히 {namecode:97} 혼자서 해내고 말겠어요!"
	},
	ins_reply_130_2_2 = {
		value = "그렇다면 저도 \"개인 시간\"에 지휘관님을 찾아가서~ 대화를 좀 해야겠네요~"
	},
	ins_reply_130_2_3 = {
		value = "쯧, 연습에 늦지 마세요! 무대에서 지휘관님의 시선을 사로잡겠다는 계획에 발목을 잡지 말라고요!"
	},
	ins_reply_130_2_4 = {
		value = "당연하죠~ 무슨 짓을 해서라도 지휘관님은 반. 드. 시. 우리만 보게 될 거예요~ 후후…"
	},
	ins_op_130_1_1 = {
		value = "내용은…?"
	},
	op_reply_130_1_1 = {
		value = "후후~ {namecode:97}의 \"사랑\"과 \"열정\"을 담은 내용이랍니다~ 기대해 주세요♡"
	},
	ins_131 = {
		value = "쉬는 중인 언니."
	},
	ins_discuss_131_1 = {
		value = "?!?! 언, 언제 찍은 거죠!"
	},
	ins_reply_131_1_1 = {
		value = "아침에 외출 준비를 할 때, 연습을 하고 있어야 할 언니가 기숙사에 있어서요…"
	},
	ins_reply_131_1_2 = {
		value = "그, 그때인가… 시간이 남은 줄 알고 조금 더 자려고…"
	},
	ins_reply_131_1_3 = {
		value = "언니, 정신 차리세요!"
	},
	ins_reply_131_1_4 = {
		value = "밸런스! 밸런스가 가장 중요하다고요!"
	},
	ins_discuss_131_2 = {
		value = "됭케르크의 도넛을 먹을 새도 없이 정말 잘 자네."
	},
	ins_reply_131_2_1 = {
		value = "어쩌면 \"잠자는 아이돌\" 기획을 해도 되지 않을까? 잠만 자도 되는 아이돌이라면 르 말랭에게 딱일 텐데."
	},
	ins_reply_131_2_2 = {
		value = "\"잠자는 아이돌\"? 음? 이거… 괜찮을지도? 저에게 딱이네요!"
	},
	ins_reply_131_2_3 = {
		value = "재미있을 것 같네! 나도 같이 생각해 볼게!"
	},
	ins_reply_131_2_4 = {
		value = "하… 하아……"
	},
	ins_op_131_1_1 = {
		value = "자는 얼굴이 귀엽네."
	},
	op_reply_131_1_1 = {
		value = "지휘관님에게 이런 얼굴을 보여드리기 위해서 르 말랭은 계속 자는 거라고요, 후후~"
	},
	ins_op_131_1_2 = {
		value = "음? 연습은 안 가?"
	},
	op_reply_131_1_2 = {
		value = "늦, 늦잠 잤어요……"
	},
	ins_132 = {
		value = "우… 대체 르 말랭이 왜 청소를 해야 하는 건지 모르겠어요……"
	},
	ins_discuss_132_1 = {
		value = "언니가 연습에 지각했으니까 그렇지요… 그리고, 연습실을 깨끗하게 쓰는 것도 중요한 일이랍니다."
	},
	ins_reply_132_1_1 = {
		value = "으… 르 트리옹팡은 가끔 엄격한 구석이 있어…"
	},
	ins_reply_132_1_2 = {
		value = "모두 언니를 톱 아이돌로 만들기 위해서예요!"
	},
	ins_discuss_132_2 = {
		value = "연습실 청소 수고했어!"
	},
	ins_reply_132_2_1 = {
		value = "그, 그래요… 이건 내가 해야 할 일이고, 거기에 당연한 보상이 따라올 거라구요…"
	},
	ins_discuss_132_3 = {
		value = "수고했어. 다음번에 새로운 도넛 만들어 줄게?"
	},
	ins_reply_132_3_1 = {
		value = "오오! 정말인가요? 도넛 만세!"
	},
	ins_op_132_1_1 = {
		value = "당연한 보상이라…"
	},
	op_reply_132_1_1 = {
		value = "늦잠 자서 죄송합니다QAQ…"
	},
	ins_op_132_1_2 = {
		value = "수고했어!"
	},
	op_reply_132_1_2 = {
		value = "이번 일의 보상은 2배의 휴식으로 받겠어요…!"
	},
	ins_133 = {
		value = "무대 위에서 실수하지 않으려면… 연습밖에 없어요…!"
	},
	ins_discuss_133_1 = {
		value = "힘내, 다이도~ 후후, 정말 모두의 공연이 기대되는걸~"
	},
	ins_reply_133_1_1 = {
		value = "이렇게 기대를 받다니, 긴장되기 시작했어요……"
	},
	ins_reply_133_1_2 = {
		value = "릴랙스, 릴랙스~ 숨 쉬어! 후아, 후아——"
	},
	ins_discuss_133_2 = {
		value = "다이도, 잘 하고 있어요… 주인님도 다이도를 자랑스럽게 여시길 거랍니다!"
	},
	ins_reply_133_2_1 = {
		value = "정, 정말인가요?"
	},
	ins_reply_133_2_2 = {
		value = "시리우스, 그리고 메이드단의 모두가 응원하고 있어요…!"
	},
	ins_reply_133_2_3 = {
		value = "우… 다이도 주제에 모두에게 이렇게 응원을 받아버리다니…"
	},
	ins_op_133_1_1 = {
		value = "다이도, 열심히 하고 있네."
	},
	op_reply_133_1_1 = {
		value = "아… 주인님! 다이도, 계속 노력할게요! 그, 그러니까 계속 다이도를 지켜봐 주세요……!"
	},
	ins_op_133_1_2 = {
		value = "힘든 모양이네."
	},
	op_reply_133_1_2 = {
		value = "하나도 안 힘들어요! 주인님을 위해서, 모두를 위해서 최고의 공연을 선보일게요!"
	},
	ins_134 = {
		value = "\"아이돌 농구 시합!\" 같은 기획도 나쁘지 않은데… 하지만 아이돌 의상은… 운동하기에 적합하지는 않지…"
	},
	ins_discuss_134_1 = {
		value = "\"아이돌\" 기획이니까 평범한 농구 시합이면 안 돼. 차라리 아이돌의 '귀여움'을 어필할 수 있는 이벤트는 어떨까~?"
	},
	ins_reply_134_1_1 = {
		value = "음… \"아이돌의 귀여움\"보다는… 평범한 스포츠 시합이 나에게는 더 어울릴 텐데…"
	},
	ins_discuss_134_2 = {
		value = "하하하하, 농구 시합인가! 불타오르는데! 도움이 필요하면 언제든 나를 찾아와!"
	},
	ins_reply_134_2_1 = {
		value = "오! 그럼 다음번에 농구 시합하자! 클리블랜드 일행을 불러도 좋아!"
	},
	ins_reply_134_2_2 = {
		value = "그건 아이돌 활동이랑 전혀 관계가 없잖아…"
	},
	ins_discuss_134_3 = {
		value = "오! 이거 좋다! 괜찮을지도!"
	},
	ins_reply_134_3_1 = {
		value = "아하하… 클리블랜드 너희야 괜찮겠지만, 우리처럼 하늘하늘한 아이돌 의상은, 움직이기에 확실히 조금…"
	},
	ins_reply_134_3_2 = {
		value = "아하하… 볼티모어, 고생이 많네. 하지만! 그것도 진짜 잘 어울려!"
	},
	ins_reply_134_3_3 = {
		value = "장난치지 마!"
	},
	ins_op_134_1_1 = {
		value = "갭모에…?"
	},
	op_reply_134_1_1 = {
		value = "에…? 무슨 소리인지는 잘 모르겠지만 칭찬이지?"
	},
	ins_op_134_1_2 = {
		value = "독특한 기획이네!"
	},
	op_reply_134_1_2 = {
		value = "그렇지! 이 하늘하늘한 의상만 어떻게 해결하면 되겠어……"
	},
	ins_135 = {
		value = "새로운 디저트 가게의 시그니처 푸딩♡ 바로 먹어버리면 푸딩 도둑 걱정도 없죠~"
	},
	ins_discuss_135_1 = {
		value = "쉬는 시간에 푸딩 사러 간 건가요?"
	},
	ins_reply_135_1_1 = {
		value = "연습에는 늦지 않을게요~ 갔다 오는 길에 다이호 것도 사다 줄까요?"
	},
	ins_reply_135_1_2 = {
		value = "……네."
	},
	ins_reply_135_1_3 = {
		value = "후후, 좋아요~ 그러면 기다리고 있어요~"
	},
	ins_discuss_135_2 = {
		value = "아니… 푸딩이라니! 먹고 싶다… 하지만 갔다 오면 또 피곤해질 것 같네요……"
	},
	ins_reply_135_2_1 = {
		value = "음~ 확실히 멀긴 하죠~"
	},
	ins_discuss_135_3 = {
		value = "다음번에 함께 먹으러 가요~ 사이를 돈독하게 하기도 좋을 것 같네요~"
	},
	ins_reply_135_3_1 = {
		value = "르 트리옹팡 일행도 좋아할 것 같은데…"
	},
	ins_op_135_1_1 = {
		value = "\"아이돌 미식 기획\" 같은 걸 해볼까요?"
	},
	op_reply_135_1_1 = {
		value = "괜찮을 것 같네요~ 저로 말할 것 같으면 푸딩이 제일 좋아요~"
	},
	ins_op_135_1_2 = {
		value = "푸딩 정말 좋아하는구나."
	},
	op_reply_135_1_2 = {
		value = "푸딩은 최고랍니다~ 지휘관님도 그렇게 생각하죠~? "
	},
	ins_136 = {
		value = "노스 유니온의 토끼, 완전 사나워! 캬오!"
	},
	ins_discuss_136_1 = {
		value = "캬오! ~"
	},
	ins_reply_136_1_1 = {
		value = "캬오!!"
	},
	ins_reply_136_1_2 = {
		value = "캬오!!!"
	},
	ins_reply_136_1_3 = {
		value = "캬오!!!!"
	},
	ins_reply_136_1_4 = {
		value = "뭐 하는 거야?"
	},
	ins_reply_136_1_5 = {
		value = "아, 알았다! \"기세로 제압하기\" 연습이지, 그렇지?"
	},
	ins_discuss_136_2 = {
		value = "새로운 의상이 잘 어울리네."
	},
	ins_reply_136_2_1 = {
		value = "…아 그래. 노스 유니온의 기세를 표현하고 싶었어."
	},
	ins_reply_136_2_2 = {
		value = "노스 유니온의 기세인가. 아무래도 연습이 더 필요할 것 같네."
	},
	ins_reply_136_2_3 = {
		value = "…타슈켄트, 조금 더 노력할게."
	},
	ins_op_136_1_1 = {
		value = "이건… 분장실?"
	},
	op_reply_136_1_1 = {
		value = "맞아, 방금 옷 갈아입을 때 찍었지."
	},
	ins_op_136_1_2 = {
		value = "캬오~!"
	},
	op_reply_136_1_2 = {
		value = "기세라면 아무리 동지쨩이라도 타슈켄트는 쉽게 지지 않을 거야. 캬오!"
	},
	ins_137 = {
		value = "모두를 위한 알바코어의 서프라이즈 선물!"
	},
	ins_discuss_137_1 = {
		value = "맛있는 도넛은 있나요?"
	},
	ins_reply_137_1_1 = {
		value = "알바코어의 선물… 엄청난 \"서프라이즈\"가 기다리고 있을 것 같은데…"
	},
	ins_reply_137_1_2 = {
		value = "이번엔 아니야! 보증할게! 하지만 뭐가 들었는지는 말 못 해. 열어서 확인해 보라고!"
	},
	ins_reply_137_1_3 = {
		value = "그렇다면… 한 번만 더 믿어볼까."
	},
	ins_discuss_137_2 = {
		value = "왜 제 상자만 이렇게 특별한 거죠…"
	},
	ins_reply_137_2_1 = {
		value = "나한테 특별한 사람이니까♡ 히히, 장난이야. 좋은 물건이니까 안심하라고~"
	},
	ins_reply_137_2_2 = {
		value = "……매번 {namecode:97}에게 장난만 치잖아요!"
	},
	ins_reply_137_2_3 = {
		value = "에이, 진짜 장난 아니라니까? 믿어봐!"
	},
	ins_op_137_1_1 = {
		value = "대체 무슨 \"서프라이즈\"가 기다리고 있을까?"
	},
	op_reply_137_1_1 = {
		value = "안 알려주지롱! 하지만 생각보다 평범한 물건일걸."
	},
	ins_op_137_1_2 = {
		value = "알바코어의 \"선물\"은 방심할 수 없어…"
	},
	op_reply_137_1_2 = {
		value = "음… 역시 알바코어가 평소에 너무 기운이 넘쳤었나."
	},
	ins_138 = {
		value = "한숨 돌렸다… 여기엔 정말 \"서프라이즈\" 같은 건 없겠지요……"
	},
	ins_discuss_138_1 = {
		value = "아~ 상처받았어~ {namecode:97}가 이렇게 나를 못 믿다니! 장난 아니라고 했잖아!"
	},
	ins_reply_138_1_1 = {
		value = "평소 행동을 돌아보고 그런 말 하세요! (분노"
	},
	ins_reply_138_1_2 = {
		value = "으흥? 설마 장난을 기~다~리~고~ 있는 거야? 그럼 실망시킬 수 없지! 기다려!"
	},
	ins_reply_138_1_3 = {
		value = "흥, 절대 안 속아요!"
	},
	ins_discuss_138_2 = {
		value = "후후, {namecode:97}와 알바코어는 정말 사이가 좋네."
	},
	ins_reply_138_2_1 = {
		value = "대, 대체 어딜 봐서 그렇죠?!"
	},
	ins_reply_138_2_2 = {
		value = "히히~ 모두 아이돌 동료니까 응원 카드 준비했어. 전부 내가 그린 거야~"
	},
	ins_reply_138_2_3 = {
		value = "잘 그렸네~ 고마워, 알바코어~"
	},
	ins_reply_138_2_4 = {
		value = "어쨌든 고맙다는 말은 해둘게요…"
	},
	ins_reply_138_2_5 = {
		value = "헤헤~ 별것도 아닌데 뭐~"
	},
	ins_op_138_1_1 = {
		value = "정말 평범한 선물이었다니…"
	},
	op_reply_138_1_1 = {
		value = "아! 지휘관까지 그럴 거야~!"
	},
	ins_139 = {
		value = "백스테이지에서 발견한 미아인데 어떻게 하면 좋을까요~?"
	},
	ins_discuss_139_1 = {
		value = "애 표정이… 론, 설마 무슨 짓 한 건 아니지?"
	},
	ins_reply_139_1_1 = {
		value = "그럴 리가요~ 아, 그저 \"방생\"할까 말까, 이런 말을 하긴 했답니다?"
	},
	ins_reply_139_1_2 = {
		value = "…그전부터 물어보고 싶었는데, 그 \"방생\"이 대체 무슨 뜻이야……?"
	},
	ins_reply_139_1_3 = {
		value = "후후후… 평범한 방생일 뿐이에요~♡"
	},
	ins_reply_139_1_4 = {
		value = "…역시 안 묻는 편이 좋겠어."
	},
	ins_discuss_139_2 = {
		value = "하하하, 아이가 저런 얼굴을 하다니~ 론은 사람을 놀래키는데 재주가 있구나~"
	},
	ins_reply_139_2_1 = {
		value = "음? 제 웃음은 꽤나 온화했답니다?"
	},
	ins_discuss_139_3 = {
		value = "갑자기 사라졌다 했더니… 백스테이지에 동물을 돌보러 간 거였구나…?"
	},
	ins_reply_139_3_1 = {
		value = "이 녀석을 어디로 데려가야 할지…"
	},
	ins_reply_139_3_2 = {
		value = "{namecode:98}와 지휘관이 있는 곳에서 자주 본 녀석들인데? 거기서 온 거 아닐까?"
	},
	ins_reply_139_3_3 = {
		value = "지휘관님이라면~ {namecode:97}가 직접 데려다주도록 할게요~♡"
	},
	ins_op_139_1_1 = {
		value = "{namecode:98}에게?"
	},
	op_reply_139_1_1 = {
		value = "일단 조금 달랜 뒤에 보내도록 하지요~"
	},
	ins_op_139_1_2 = {
		value = "나한테?"
	},
	op_reply_139_1_2 = {
		value = "조금만 기다려주세요. {namecode:97}가 곧 지휘관님께 데려다줄게요~♡"
	},
	ins_140 = {
		value = "무대에서 \"귀여움\" 어필은 정말 어려워…"
	},
	ins_discuss_140_1 = {
		value = "아하하, 우리랑 비교하면 확실히 너희는 반짝반짝하는 느낌이 있지. 하지만 \"귀여움\"이라… 나도 한때 그런 고민을 한 적이 있었어."
	},
	ins_reply_140_1_1 = {
		value = "너희 그룹은 쿨한 느낌이잖아. 똑같이 귀여움 어필로 고민했던 거야?"
	},
	ins_reply_140_1_2 = {
		value = "하하, 비슷하지~ 멤버들과 함께 노력하면 돼!"
	},
	ins_reply_140_1_3 = {
		value = "모두의 발목을 잡지나 않으면 좋겠는데……"
	},
	ins_reply_140_1_4 = {
		value = "자신감을 가져~ 할 수 있어!"
	},
	ins_discuss_140_2 = {
		value = "역시 좀 어색한데… 자신감 있게 웃으면 더 좋을 것 같아!"
	},
	ins_reply_140_2_1 = {
		value = "좀 봐줘~"
	},
	ins_reply_140_2_2 = {
		value = "여성스러운 모습을 보여줄 찬스야, 볼티모어!"
	},
	ins_op_140_1_1 = {
		value = "자신감 있게 해봐."
	},
	op_reply_140_1_1 = {
		value = "어떻게 해도 어색해… 계속 노력해볼게……"
	},
	ins_op_140_1_2 = {
		value = "잘 어울리는데."
	},
	op_reply_140_1_2 = {
		value = "아… 진짜? 지휘관을 한 번 믿어볼까…"
	},
	ins_141 = {
		value = "절찬리에 녹음 중인 일러스트리어스 언니!"
	},
	ins_discuss_141_1 = {
		value = "어머, 찍혀버렸네요? 조금 부끄러워요, 후후~"
	},
	ins_reply_141_1_1 = {
		value = "일러스트리어스 언니의 녹음하는 모습, 정말 멋있어요. 두근두근해요, 두근두근!"
	},
	ins_reply_141_1_2 = {
		value = "후후, 포미더블도 아이돌로 데뷔해보는 것은 어떤가요? 음~ 로큰롤 계열이라던가?"
	},
	ins_reply_141_1_3 = {
		value = "?! 제제제제가 로큰롤이라니… 그럴 리가요……"
	},
	ins_discuss_141_2 = {
		value = "일러스트리어스 언니, 완전 집중하고 있어…"
	},
	ins_reply_141_2_1 = {
		value = "후후, 유니콘도 노래를 할 때 항상 진지하던걸요?"
	},
	ins_reply_141_2_2 = {
		value = "아… 유니콘은 일러스트리어스 언니나 다른 사람들에 비교하면… 아직 멀었어…"
	},
	ins_op_141_1_1 = {
		value = "새 앨범 기대할게."
	},
	op_reply_141_1_1 = {
		value = "후후~ 노래로 사랑과 평화를 모두에게 전할 수 있으면 좋겠네요."
	},
	ins_op_141_1_2 = {
		value = "녹음 수고했어!"
	},
	op_reply_141_1_2 = {
		value = "모두에게 최고의 노래를 선보이기 위해서는 해야 할 일이었답니다~"
	},
	ins_142 = {
		value = "타슈켄트, 수분 보충 중."
	},
	ins_discuss_142_1 = {
		value = "오오! 타슈켄트는 물도 기세 좋게 마시는구나! 역시 우리 노스 유니온의 일원이야!"
	},
	ins_reply_142_1_1 = {
		value = "음? 뭘 마시는 거지…?"
	},
	ins_reply_142_1_2 = {
		value = "평범한 물이야. 응, 평범한 물."
	},
	ins_discuss_142_2 = {
		value = "후후~ 타슈켄트도 모두와 함께 열심히 연습하고 있군!"
	},
	ins_reply_142_2_1 = {
		value = "응. 하지만 안무 호흡이 아직 좀…"
	},
	ins_reply_142_2_2 = {
		value = "괜찮아. 열심히 노력하면 멤버들 간의 호흡은 금방 맞게 되니까!"
	},
	ins_reply_142_2_3 = {
		value = "…아 그래, 고마워. 타슈켄트도 힘낼게."
	},
	ins_op_142_1_1 = {
		value = "공연 기대할게."
	},
	op_reply_142_1_1 = {
		value = "보고 싶다고 하니 타슈켄트도 더 노력할게. 동지쨩을 실망시키지 않겠어."
	},
	ins_op_142_1_2 = {
		value = "리허설하는 곳에 정수기를 놓아줄까?"
	},
	op_reply_142_1_2 = {
		value = "…아 그래, 괜찮을지도?"
	},
	ins_143 = {
		value = "다이도… 오늘도 힘낼게요…!"
	},
	ins_discuss_143_1 = {
		value = "다이도, 힘내요~ 응원하고 있어요~"
	},
	ins_reply_143_1_1 = {
		value = "허마이오니… 시리우스…… 고마워요…!"
	},
	ins_reply_143_1_2 = {
		value = "다이도, 정말 잘 했어~ 지휘관을 포함한 모두가 불타오르고 있다고!"
	},
	ins_discuss_143_2 = {
		value = "노래에 담긴 감정이… 느껴져…!"
	},
	ins_reply_143_2_1 = {
		value = "모두가 무대 아래에서 응원해 준 덕분에 마지막까지 노래할 수 있었어요…!"
	},
	ins_reply_143_2_2 = {
		value = "시리우스… 이미 다이도의 팬이 됐어. 굿즈까지 벌써…"
	},
	ins_reply_143_2_3 = {
		value = "후후, 다들 엄청 샀네. 저건 아마… \"아이돌 굿즈\"라고 하던가?"
	},
	ins_discuss_143_3 = {
		value = "아직 좀 긴장한 것 같은데…?"
	},
	ins_reply_143_3_1 = {
		value = "으… 모두가 보고 있다고 생각하니까… 안심이 되지만… 역시 긴장이 되는 느낌이에요……"
	},
	ins_reply_143_3_2 = {
		value = "하지만 이런 생소한 느낌은… 의외네요…… 괜찮을까요?"
	},
	ins_op_143_1_1 = {
		value = "노래 정말 좋다."
	},
	op_reply_143_1_1 = {
		value = "주인님을 위해서 더 열심히 노래할게요!"
	},
	ins_op_143_1_2 = {
		value = "무대 정말 멋졌어."
	},
	op_reply_143_1_2 = {
		value = "주인님의 칭찬을 듣다니, 으… 지금까지 한 연습이 헛되지 않았어요……"
	},
	ins_144 = {
		value = "#상상화면#우주아이돌알바코어#노래로_만드는_은하수"
	},
	ins_discuss_144_1 = {
		value = "오호! 우주로 날아가는 거야?"
	},
	ins_reply_144_1_1 = {
		value = "\"기왕 테마가 우주니까, 우주로 날아가봐야지! \"라는 생각으로 알바코어가 만든 홍보 아이디어야!"
	},
	ins_reply_144_1_2 = {
		value = "우주… 별…… 아 그래, 잘 했네."
	},
	ins_reply_144_1_3 = {
		value = "잠시만, 우주… 무중력…… 힘쓸 필요가 전혀 없잖아…요……? 르 말랭의 천국인가요?!"
	},
	ins_reply_144_1_4 = {
		value = "아하하, 우주에서 콘서트를 열 수 있으면 정말 좋겠네!"
	},
	ins_discuss_144_2 = {
		value = "우주에 간다면 주인님과 멀리 떨어져 버려요…"
	},
	ins_reply_144_2_1 = {
		value = "중요한 건 거리가 아니라 마음이야! 아무리 먼 우주에 있어도 다이도의 마음은 지휘관에게 전달될 거라고!"
	},
	ins_reply_144_2_2 = {
		value = "정, 정말인가요? 좋아요… 다이도, 더 노력할게요!"
	},
	ins_op_144_1_1 = {
		value = "우주에서 라이브야?"
	},
	op_reply_144_1_1 = {
		value = "외계인도 좋아하는 우주 라이브!"
	},
	ins_op_144_1_2 = {
		value = "로켓을 만들어야 할까?"
	},
	op_reply_144_1_2 = {
		value = "끝없는 별들을 향해서 여행을 떠나자! Go, Go!"
	},
	ins_145 = {
		value = "기간 한정 아카시의 디저트 상점, 절찬 판매 중~"
	},
	ins_discuss_145_1 = {
		value = "미사키가 많이 도와줬다냥! 알바의 왕이다냥! 후훗… 오늘도 많이 팔았다냥!"
	},
	ins_reply_145_1_1 = {
		value = "하하~ 그렇게 대단하건 아니야. 도움이 되어서 기뻐~"
	},
	ins_discuss_145_2 = {
		value = "또 아르바이트? 이건… 크레이프?"
	},
	ins_reply_145_2_1 = {
		value = "맞아~ 내가 제일 좋아하는 바닐라 망고 크레이프~ 언니도 먹고 싶어? 저녁에 가지고 갈까~?"
	},
	ins_reply_145_2_2 = {
		value = "그럼… 나도 바닐라 망고 맛으로 할게!"
	},
	ins_discuss_145_3 = {
		value = "다 함께 먹어 봤는데! 정말 맛있었어!"
	},
	ins_reply_145_3_1 = {
		value = "음. 어떤 맛이든 정말 맛있습니다."
	},
	ins_reply_145_3_2 = {
		value = "다들 다른 맛을 골라서 나눠 먹으니… 좋다"
	},
	ins_reply_145_3_3 = {
		value = "종류가 너무 많아서 고르기가 곤란해요…"
	},
	ins_reply_145_3_4 = {
		value = "여러분이 즐거울 수 있다면 만족해~"
	},
	ins_op_145_1_1 = {
		value = "바닐라 망고 맛… 확실히 맛있어."
	},
	op_reply_145_1_1 = {
		value = "그치! 괜히 내가 지휘관한테 강추하겠어~"
	},
	op_reply_145_1_2 = {
		value = "찾아주셔서 감사하다냥!"
	},
	ins_op_145_1_2 = {
		value = "장사가 잘 되네, 고생이 많아"
	},
	op_reply_145_1_3 = {
		value = "괜찮아~ 이 정도 일쯤이야~ 농담~ 히히"
	},
	ins_146 = {
		value = "친구들과 이야기하며 뜻깊은 밤을 보냈습니다!"
	},
	ins_discuss_146_1 = {
		value = "\"여동생\"에 대해 할 이야기가 많네~ 너를 더 일찍 알았으면 좋았을 텐데."
	},
	ins_reply_146_1_1 = {
		value = "맞아! 이게 바로 ‘일찍 만나지 못한 슬픔’의 느낌이랄까!"
	},
	ins_reply_146_1_2 = {
		value = "\"여동생 회담\"!? 나도 끼워줄래~ 인디가 얼마나 귀여운지 제대로 얘기해 줄게~"
	},
	ins_reply_146_1_3 = {
		value = "언니… 이런 거 쑥스러워 그만 좀 해…"
	},
	ins_discuss_146_2 = {
		value = "언니의 신난 모습 너무 좋아요~"
	},
	ins_reply_146_2_1 = {
		value = "그래도 두 명은 정말 비슷하잖아, 다들 \"츤데레 언니\"니까~"
	},
	ins_reply_146_2_2 = {
		value = "하아! 누가 츤데레래?!"
	},
	ins_reply_146_2_3 = {
		value = "아하하... 역시 언니랑 비슷하네요."
	},
	ins_reply_146_2_4 = {
		value = "뭐가 닮았어!"
	},
	ins_op_146_1_1 = {
		value = "둘 다 언니구나."
	},
	op_reply_146_1_1 = {
		value = "맞아! 여동생에 대한 얘기를 많이 했어"
	},
	ins_op_146_1_2 = {
		value = "둘 다 솔직하지 않네."
	},
	op_reply_146_1_2 = {
		value = "하아? 누가 솔직하지 않대?"
	},
	ins_147 = {
		value = "오늘의 우유, 보충 완료!"
	},
	ins_discuss_147_1 = {
		value = "매일 아침마다 마리가 우유를 마시는 것을 볼 수 있어요."
	},
	ins_reply_147_1_1 = {
		value = "응! 마리는 우유를 좋아해요. 매일 마실 거예요."
	},
	ins_discuss_147_2 = {
		value = "라피도 좋아해…부글부글..."
	},
	ins_reply_147_2_1 = {
		value = "우유를 부글부글 마시면! 정말 최고!"
	},
	ins_reply_147_2_2 = {
		value = "라피, 부글부글은 완전히 다른 거잖아요…"
	},
	ins_discuss_147_3 = {
		value = "맞아! 우유는 정말 없어서는 안 될 물건이야!"
	},
	ins_reply_147_3_1 = {
		value = "영양도 좋고 맛도 좋으니, 널리 알려줘야 해~"
	},
	ins_reply_147_3_2 = {
		value = "음~ 나도 우유를 좀 마시는 게 좋지 않을까..."
	},
	ins_reply_147_3_3 = {
		value = "음…너는 괜찮아! 영양이 넘쳐나는걸!"
	},
	ins_reply_147_3_4 = {
		value = "……？"
	},
	ins_op_147_1_1 = {
		value = "우유 광팬?"
	},
	op_reply_147_1_1 = {
		value = "마리는 우유가 제일 좋아!"
	},
	ins_op_147_1_2 = {
		value = "우유는 키 크는데 아주 좋지."
	},
	op_reply_147_1_2 = {
		value = "마리는 이제 어린애가 아니야!"
	},
	ins_148 = {
		value = "모래사장 위의 멋진 광경은 모니카 씨의 멋진 도움 덕분이에요!"
	},
	ins_discuss_148_1 = {
		value = "아오바 씨는 촬영 솜씨가 좋네요~ 근데 이렇게 자기 사진을 보니까 좀 쑥스러워요~"
	},
	ins_reply_148_1_1 = {
		value = "아니에요~ 모니카 씨에게도 감사해야겠어요. 이렇게 좋은 컷을 제공해주다니요~ 여러 가지 의미에서 눈에 띄네요~"
	},
	ins_reply_148_1_2 = {
		value = "그래요? 감사합니다~"
	},
	ins_discuss_148_2 = {
		value = "또 졌어... 여러 가지 의미에서 졌어..."
	},
	ins_reply_148_2_1 = {
		value = "사라짱도 잘했어!"
	},
	ins_reply_148_2_2 = {
		value = "고마워요…그런데 그 위로만으로 더 슬퍼져요, 엉엉..."
	},
	ins_reply_148_2_3 = {
		value = "어? 어~~~?!"
	},
	ins_op_148_1_1 = {
		value = "나이스!"
	},
	op_reply_148_1_1 = {
		value = "감사해요~"
	},
	ins_op_148_1_2 = {
		value = "모니카 정말 열심인데"
	},
	op_reply_148_1_2 = {
		value = "어떤 대결이든 최선을 다해야죠~"
	},
	ins_149 = {
		value = "꼬맹이, 한눈에 봐도 맛있는 찐빵 같구나~"
	},
	ins_discuss_149_1 = {
		value = "어머나, 이 꼬마는 정말 잘 못 알아보겠네~"
	},
	ins_reply_149_1_1 = {
		value = "한입 물고 싶게 만들어. 하하~"
	},
	ins_discuss_149_2 = {
		value = "다음엔 언니의 \"쥬쥬 찐빵\" 한번 해볼까요~?"
	},
	ins_reply_149_2_1 = {
		value = "오, 흥미로운 음식이다."
	},
	ins_reply_149_2_2 = {
		value = "후후, 꼭 한입에 드세요~"
	},
	ins_op_149_1_1 = {
		value = "빨리 손 떼—— !"
	},
	op_reply_149_1_1 = {
		value = "허허, 그냥 ‘보기만’ 하는 거니까 걱정 안 해도 돼."
	},
	ins_150 = {
		value = "마리와 합작한 결과물~"
	},
	ins_discuss_150_1 = {
		value = "아하하, 귀여워~"
	},
	ins_reply_150_1_1 = {
		value = "히히, 마리와 호노카의 \"거대 쥬쥬\"~ 꽤 그럴싸하죠~"
	},
	ins_reply_150_1_2 = {
		value = "흐리멍텅한 눈빛도 그대로라니... 대단하네요"
	},
	ins_discuss_150_2 = {
		value = "새로운 임무 확인…더 큰 모래성을 만들어라...!"
	},
	ins_reply_150_2_1 = {
		value = "아니... 전에 그거 이미 충분히 대단했는데..."
	},
	ins_reply_150_2_2 = {
		value = "전에 모래성을 사진에서 봤는데, 가스코뉴 씨의 것이 더 대단했어요!"
	},
	ins_reply_150_2_3 = {
		value = "내키지 않지만, 정말 그렇네요… 그럼, 호노카, 다음번에는 더 큰 걸 만들도록 노력하자!"
	},
	ins_reply_150_2_4 = {
		value = "오~!"
	},
	ins_op_150_1_1 = {
		value = "원본과 정말 닮았어"
	},
	op_reply_150_1_1 = {
		value = "\"모델\"한테 쌓여있잖아~"
	},
	ins_op_150_1_2 = {
		value = "마리랑 호노카는 사이가 정말 좋네"
	},
	op_reply_150_1_2 = {
		value = "헤헤, 우리는 좋은 친구야~"
	},
	ins_151 = {
		value = "아카츠키 및 새로운 친구들과 \"닌자의 깨달음\"에 대해서 교류하였다."
	},
	ins_discuss_151_1 = {
		value = "스스로 취한 포즈라지만, 막상 사진으로 보니까 좀 쑥스럽네요…"
	},
	ins_reply_151_1_1 = {
		value = "하하, 세분의 걸음이 모두 일치하는 모습이 너무 멋져요~"
	},
	ins_discuss_151_2 = {
		value = "카스미, 그리고 쿠로시오와 함께 닌자에 대한 이야기를 했다네! 다음에 있을 \"닌자의 깨달음 교류\"에 꼭 다시 한번 불러주시길!"
	},
	ins_reply_151_2_1 = {
		value = "쿠로시오와 아카츠키 모두 너무 귀여워요. 다음 만남이 기대돼~"
	},
	ins_discuss_151_3 = {
		value = "재밌는 거 같은데, 다음에도 나도 끼워주시죠~?"
	},
	ins_reply_151_3_1 = {
		value = "며칠 후에 다시 약속해도 괜찮을까요~?"
	},
	ins_reply_151_3_2 = {
		value = "좋은 생각이에요!"
	},
	ins_reply_151_3_3 = {
		value = "찬성이외다!"
	},
	ins_op_151_1_1 = {
		value = "정말 \"닌자\" 느낌이 들어"
	},
	op_reply_151_1_1 = {
		value = "지휘관의 말에 더 쑥스러워졌어. 아하하…"
	},
	ins_op_151_1_2 = {
		value = "새로운 친구를 사귀었네"
	},
	op_reply_151_1_2 = {
		value = "맞아요!"
	},
	op_reply_151_1_3 = {
		value = "그렇소!"
	},
	ins_152 = {
		value = "#로열메이드체험의날 #\"로열메이드팀\" 여러분들이 다양한 메이드에 대해 배웠어요!"
	},
	ins_discuss_152_1 = {
		value = "마리 양은 매우 총명해서 빨리 배우는군요. 한동안은 폐하의 메이드가 되어도 문제없을 것 같군요~"
	},
	ins_reply_152_1_1 = {
		value = "마리는 엘레나 어르신의 메이드로 남을 돌보는 데는 자신이 있어요! 하지만 황가의 매너 같은 건 좀……"
	},
	ins_reply_152_1_2 = {
		value = "벨파스트가 또 좋은 싹을 발견했나 봐요~"
	},
	ins_discuss_152_2 = {
		value = "마리 동생 너무 귀여워~하아~~"
	},
	ins_reply_152_2_1 = {
		value = "고, 고마워요…에든버러도 친절하게 조언해 줬는데, 홍차를 맛있게 타는 법도…"
	},
	ins_reply_152_2_2 = {
		value = "언니, 모든 일에 정도가 있는 거 알죠?"
	},
	ins_reply_152_2_3 = {
		value = "알, 알았어… 벨파스트도 가끔은 마리 동생처럼 애교 같은 거 했으면 좋았을 텐데…"
	},
	ins_discuss_152_3 = {
		value = "메이드 체험의 날...? 재미있을 것 같은데~"
	},
	ins_reply_152_3_1 = {
		value = "응! 호노카도 한번 해볼까~?"
	},
	ins_op_152_1_1 = {
		value = "로열 메이드 팀에 능력 있는 멤버가 또 한 명 늘었네."
	},
	op_reply_152_1_1 = {
		value = "임시방편이라지만, 마리 힘낼게요!"
	},
	ins_op_152_1_2 = {
		value = "벨파스트는 꽤 만족한 모습인걸?"
	},
	op_reply_152_1_2 = {
		value = "이 아이는 정말 대단한 인재군요. 하하, 어느샌가 많은 걸 가르쳐 주었어요~"
	},
	ins_153 = {
		value = "대본 연습 중인 언니를 우연히 만났어~"
	},
	ins_discuss_153_1 = {
		value = "와아아아!?! 미사키 사진을 찍었어?!"
	},
	ins_reply_153_1_1 = {
		value = "언니가 귀여운 표정을 짓는 걸 보고 참지 못하고 한 장 찍었어~ 언니가 곤란하다면… 나... 지울까?"
	},
	ins_reply_153_1_2 = {
		value = "다 보냈으니까... 꼭 지울 필요는 없겠지..."
	},
	ins_discuss_153_2 = {
		value = "대본 연습하나요?"
	},
	ins_reply_153_2_1 = {
		value = "아, 저는 극단 멤버라서, 평소에 이런 연습을 많이 해요…"
	},
	ins_reply_153_2_2 = {
		value = "언니는 정말 대단하다구~"
	},
	ins_reply_153_2_3 = {
		value = "흠, 배우라고는 하지만, 연습을 할 때는 역시 부끄러워…"
	},
	ins_op_153_1_1 = {
		value = "연습을 참관해도 될까?"
	},
	op_reply_153_1_1 = {
		value = "몰래 보겠다면, 똑바로 보세요, 바보 멍멍이!"
	},
	ins_154 = {
		value = "파란만장한 표정에 침착한 마음가짐이 대결 승리의 열쇠다~"
	},
	ins_discuss_154_1 = {
		value = "이게 바로 \"어른의 여유\"인가요?"
	},
	ins_reply_154_1_1 = {
		value = "음... 여러 가지 의미에서의… 어른..."
	},
	ins_reply_154_1_2 = {
		value = "아야나미… 언제쯤 이렇게 여유 있는 어른이 될 수 있… 습니까?"
	},
	ins_reply_154_1_3 = {
		value = "어떤 건… 열심히 해도 안 되는 것이 있지…"
	},
	ins_discuss_154_2 = {
		value = "하하, 맞는 말이에요~ 다음엔 또 승부해요!"
	},
	ins_reply_154_2_1 = {
		value = "포커 게임이나 주사위 게임 모두 환영입니다~"
	},
	ins_discuss_154_3 = {
		value = "그렇군요. 이런 \"비장의 무기\"가 있었다니, 어쩐지 지휘관님이 계속 모니카에게 이길 수 없었던 거군요~"
	},
	ins_reply_154_3_1 = {
		value = "비록 아직 \"견습\"의 신분이지만, 그래도 전문적인 \"딜러\"랍니다. 하하~"
	},
	ins_op_154_1_1 = {
		value = "다음 번엔 꼭 이긴다."
	},
	op_reply_154_1_1 = {
		value = "히히~ 지휘관님의 도전은 언제나 환영합니다~"
	},
	ins_op_154_1_2 = {
		value = "모니카 역시 대단해"
	},
	op_reply_154_1_2 = {
		value = "하하~ 지휘관님은 좀 더 노력해야겠어요~"
	},
	ins_155 = {
		value = "\"셀카\"가 가능한 이 장난감도, 하늘을 나는 철로 만든 새도, 인간에겐 정말 재밌는 것이 많이 있구나~"
	},
	ins_discuss_155_1 = {
		value = "다이텐구 씨는 미카사 대선배님과 좀 닮은 거 같아요!"
	},
	ins_reply_155_1_1 = {
		value = "호~ 그런가?"
	},
	ins_reply_155_1_2 = {
		value = "선배도 가끔 함재기 같은 거에 감개무량하잖아요~"
	},
	ins_reply_155_1_3 = {
		value = "보아하니 미카사 전하와 많은 공통된 이야기가 있을 것 같군"
	},
	ins_discuss_155_2 = {
		value = "확실히 시대의 변화는 감개무량하지요~"
	},
	ins_reply_155_2_1 = {
		value = "허허, 술이나 한잔하며 이야기를 나누면 좋을 것 같네."
	},
	ins_reply_155_2_2 = {
		value = "보드카…는, 이국적인 술이지. 마셔 볼 만해."
	},
	ins_op_155_1_1 = {
		value = "셀카를 되게 잘 찍네"
	},
	op_reply_155_1_1 = {
		value = "허허, 수많은 \"연습\"을 통해 얻은 결과물이야~"
	},
	ins_op_155_1_2 = {
		value = "하늘은 낭만적이야"
	},
	op_reply_155_1_2 = {
		value = "허허, \"자유로운 비상\"을 경험하게 해달라고?"
	},
	ins_156 = {
		value = "잘 됐네요. 최근의 운세가 대길이에요~"
	},
	ins_discuss_156_1 = {
		value = "축하합니다. 카스미 씨 운이 좋으시네요~"
	},
	ins_reply_156_1_1 = {
		value = "카스미 씨의 좋은 운이 제게도 조금 닿았으면 좋았을 텐데~ 장난이에요~"
	},
	ins_reply_156_1_2 = {
		value = "하하, 두 무녀 분들도 신사의 일하시느라 수고 많으셨습니다."
	},
	ins_discuss_156_2 = {
		value = "어? 뭔가 대길 이외에는 잘 나오지 않는 것 같은데?"
	},
	ins_reply_156_2_1 = {
		value = "유키카제가 특별한 거뿐이야!"
	},
	ins_reply_156_2_2 = {
		value = "\"길\" 말고 \"대흉\" 같은 게 많이 나오는데……"
	},
	ins_reply_156_2_3 = {
		value = "괜찮아요! 안 좋은 날이 있었다면, 분명 좋은 날이 올 거라 믿어요~"
	},
	ins_op_156_1_1 = {
		value = "요즘 좋은 일이 생긴 거 같아."
	},
	op_reply_156_1_1 = {
		value = "지휘관님의 덕담을 받겠습니다~"
	},
	ins_157 = {
		value = "진정한 무녀에 한 걸음 더 다가간 것 같아요~"
	},
	ins_discuss_157_1 = {
		value = "하하, 역시 호노카 씨로군요. 두 번 본 것만으로 카구라마이가 훨씬 폼이 나는데요."
	},
	ins_reply_157_1_1 = {
		value = "호노카는 곧잘 따라 한답니다~ 그리고 후소, 야마시로 두 분의 따뜻한 지도 덕분인걸요."
	},
	ins_discuss_157_2 = {
		value = "호노카씨 정말 대단해요… 저도 그렇게 빨리 배울 수 있으면 좋으련만…"
	},
	ins_reply_157_2_1 = {
		value = "함께 힘내요. 하루츠키 짱!"
	},
	ins_reply_157_2_2 = {
		value = "좋, 좋아요!"
	},
	ins_discuss_157_3 = {
		value = "동반자가 또 늘어난 것 같아~ 신난다~"
	},
	ins_reply_157_3_1 = {
		value = "사쿠라 엠파이어의 무녀분들과 함께 연습할 수 있어 기뻤어요~"
	},
	ins_op_157_1_1 = {
		value = "역시 호노카야."
	},
	op_reply_157_1_1 = {
		value = "히히~ 너무 칭찬하시면, 호노카 부끄러워요~"
	},
	ins_op_157_1_2 = {
		value = "다들 모두 사이가 좋네."
	},
	op_reply_157_1_2 = {
		value = "네! 사쿠라 엠파이어 분들은 모두 좋은 분이세요!"
	},
	ins_158 = {
		value = "어디서 보든 하늘의 별빛은 아름다워~"
	},
	ins_discuss_158_1 = {
		value = "천체 관측이라, 정말 좋은 취미로군요~"
	},
	ins_reply_158_1_1 = {
		value = "하늘에 별은 총총, 끝이 없는 우주…정말이지 무한한 상상의 공간을 선사해 주는구나."
	},
	ins_reply_158_1_2 = {
		value = "여러분과 함께 별을 관측할 수 있는 사이가 될 것 같아~"
	},
	ins_discuss_158_2 = {
		value = "유성… 보셨나요…?"
	},
	ins_reply_158_2_1 = {
		value = "응! 봤어. 운이 참 좋네~"
	},
	ins_reply_158_2_2 = {
		value = "좋네요... 유니콘... 별똥별도 보고 싶은데..."
	},
	ins_reply_158_2_3 = {
		value = "다른 별들도 정말 예뻐~ 다음에 시간을 잡아서 별 관측하는 법을 가르쳐줄게!"
	},
	ins_reply_158_2_4 = {
		value = "좋아요! 감사합니다. 미사키 언니(///"
	},
	ins_op_158_1_1 = {
		value = "별 관측 대회를 열어도 되겠어"
	},
	op_reply_158_1_1 = {
		value = "좋은 생각인 것 같아~"
	},
	ins_op_158_1_2 = {
		value = "별을 관측하는 데는 약간의 기교가 필요해"
	},
	op_reply_158_1_2 = {
		value = "살짝만 배우면 금방이야. 어려운 건 없어~"
	},
	ins_159 = {
		value = "크리스마스 준비 절찬 진행 중☆"
	},
	ins_discuss_159_1 = {
		value = "트리 멋지다~ 크리스마스 분위기 나네~"
	},
	ins_reply_159_1_1 = {
		value = "아까 그쪽에서 뭘 하나 했더니, 기념 사진 촬영 중이었구나?"
	},
	ins_reply_159_1_2 = {
		value = "아하하, 미안미안요~ 얻기 힘든 기회니까요~ 사진 찍고 바로 도우러 갔잖아요~"
	},
	ins_discuss_159_2 = {
		value = "Nice 셀카! 멤피스도 수고했어~"
	},
	ins_reply_159_2_1 = {
		value = "꼭대기에 별 설치하는 거 진짜 꽤 힘들었어..."
	},
	ins_reply_159_2_2 = {
		value = "에구, 정말 미안해요~ 대신 제가 사진 이쁘게 몇 장 찍어 줄게요, 멤피스~"
	},
	ins_reply_159_2_3 = {
		value = "됐어... 마블헤드도 실은 많은 일을 했잖아, 그치?"
	},
	ins_discuss_159_3 = {
		value = "트리에 달달한 음식이 가득 걸려 있으면 좋겠다~"
	},
	ins_reply_159_3_1 = {
		value = "그럼, 난 사탕 걸고 싶어!"
	},
	ins_reply_159_3_2 = {
		value = "그러면... 로켓 장식 거는 것도 나쁘지 않을듯!"
	},
	ins_reply_159_3_3 = {
		value = "트리 하나로는 부족할 것 같네요, 하하하~"
	},
	ins_op_159_1_1 = {
		value = "장식 예쁘다"
	},
	op_reply_159_1_1 = {
		value = "헤헤, 저랑 멤피스랑, 이글 유니온 다같이 함께 노력한 성과죠~"
	},
	ins_160 = {
		value = "하마터면 이 아이를 선물로 포장할 뻔했어!"
	},
	ins_discuss_160_1 = {
		value = "상자 안에... 지휘냥?"
	},
	ins_reply_160_1_1 = {
		value = "맞아! 방에서 크리스마스 선물 포장하고 있었는데, 언제 들어갔는지도 모르겠어~"
	},
	ins_reply_160_1_2 = {
		value = "또 아카시 쪽에서 온 거지?"
	},
	ins_reply_160_1_3 = {
		value = "헤헤, 얘랑 꽤 오랫동안 놀았다고!"
	},
	ins_discuss_160_2 = {
		value = "정말 사랑스러운 침입자네요~ 교환용 선물 포장하느라 수고가 많네요~"
	},
	ins_reply_160_2_1 = {
		value = "헤헤, 이미 다 끝났어~ 선물 교환 시간이 기대된다~"
	},
	ins_reply_160_2_2 = {
		value = "지휘냥도 있는 거야?"
	},
	ins_reply_160_2_3 = {
		value = "아하하, 이 아이는 이미 나한테 잡혔어~"
	},
	ins_op_160_1_1 = {
		value = "선물 포장 수고했어!"
	},
	op_reply_160_1_1 = {
		value = "헤헤, 지휘관 것도 있어!"
	},
	ins_161 = {
		value = "근질근질한 크리스마스 허먼!"
	},
	ins_discuss_161_1 = {
		value = "아! 올리면 안된다고 했잖아! 멍청아!"
	},
	ins_reply_161_1_1 = {
		value = "아~ \"이, 이 수염을 붙이면 진짜 산타가 될까...?\"라고 하면서 방방거리는 허먼 너무 재밌어~"
	},
	ins_reply_161_1_2 = {
		value = "그만그만그만! 빨리 삭제해! 안 그러면 두고 봐!"
	},
	ins_reply_161_1_3 = {
		value = "흠~~ 어떻게 할까나~"
	},
	ins_discuss_161_2 = {
		value = "허먼은 산타가 되고 싶었구나~ 멋진데~"
	},
	ins_reply_161_2_1 = {
		value = "요크타운 언니... 난 그냥 한 번 산타 분장을 해보고 싶었을 뿐인데... 아, 아주 이상하진 않지?"
	},
	ins_reply_161_2_2 = {
		value = "그러엄~ 엄청 잘 어울리네~"
	},
	ins_reply_161_2_3 = {
		value = "진짜지!? 다행이다..."
	},
	ins_op_161_1_1 = {
		value = "심즈 Good Job!"
	},
	op_reply_161_1_1 = {
		value = "헤헤~ 나 잘했지!?"
	},
	ins_op_161_1_2 = {
		value = "허먼한테 정말 잘 어울려."
	},
	op_reply_161_1_2 = {
		value = "네, 네가 그렇게 말해도 하나도 안 기뻐!"
	},
	ins_162 = {
		value = "크리스마스 선물로 고기를 아주아주 많이 받게 해줘! 잘자 Zzzz"
	},
	ins_discuss_162_1 = {
		value = "특별히 표시판까지 만들어 놓다니... 대체 고기를 얼마나 좋아하는 거야?"
	},
	ins_reply_162_1_1 = {
		value = "산타가 저 표시판을 보면 웃음보가 터지겠네, 하하!"
	},
	ins_reply_162_1_2 = {
		value = "후후, 잘자요, 소원이 이루어지면 좋겠네요~"
	},
	ins_discuss_162_2 = {
		value = "정말 맛있는 고기를 받았어! 산타는 역시 대단해!"
	},
	ins_reply_162_2_1 = {
		value = "산타는 착한 아이의 소원은 반드시 들어준답니다~"
	},
	ins_reply_162_2_2 = {
		value = "헤헤, 그럼 {namecode:16} 앞으로도 말 잘 들을게!"
	},
	ins_op_162_1_1 = {
		value = "갖고 싶은 선물을 반드시 받을 수 있을 거야"
	},
	op_reply_162_1_1 = {
		value = "왜냐면 산타가 이미 소원을 접수했으니까요~ 그렇죠, 지휘관님?"
	},
	ins_163 = {
		value = "멋진 새 파트너와 함께 크리스마스 선물 배송 여행 출발."
	},
	ins_discuss_163_1 = {
		value = "정말 멋진 \"산타\"다~"
	},
	ins_reply_163_1_1 = {
		value = "썰매까지 교체했네요, 대단해요~"
	},
	ins_reply_163_1_2 = {
		value = "눈 속에서 드라이브... 편안할 것 같아..."
	},
	ins_reply_163_1_3 = {
		value = "시대는 발전하니까, 산타도 시대를 따라야지!"
	},
	ins_discuss_163_2 = {
		value = "달빛 아래 설원의 질주... 정말 멋지군."
	},
	ins_reply_163_2_1 = {
		value = "새 파트너는 광폭의 야생마야. 하지만 내가 제어하지 못하는 탈 것은 없지!"
	},
	ins_reply_163_2_2 = {
		value = "그렇게 많이 신경쓰고 길러준 보람이 있네."
	},
	ins_reply_163_2_3 = {
		value = "하하, 신세졌어!"
	},
	ins_op_163_1_1 = {
		value = "날 수 있어...?"
	},
	op_reply_163_1_1 = {
		value = "음, 아마도... 꼬리 날개를 달아야겠지?"
	},
	ins_op_163_1_2 = {
		value = "매우 빠른 산타!"
	},
	op_reply_163_1_2 = {
		value = "빠르지 않다면, 아이들에게 선물 배송이 늦는다고!"
	},
	ins_164 = {
		value = "크리스마스도 맛있는 사탕을 먹을 수 있는 명절이에요..."
	},
	ins_discuss_164_1 = {
		value = "맞아! 크리스마스도 맛있는 사탕을 배불리 먹을 수 있는 명절이지!"
	},
	ins_reply_164_1_1 = {
		value = "그 뿐만이 아니겠죠...?"
	},
	ins_reply_164_1_2 = {
		value = "음... 마음껏 잘 수 있는 명절이지!"
	},
	ins_discuss_164_2 = {
		value = "정확해! 사탕 다 먹고나면 양치질하는 거 잊지마!"
	},
	ins_reply_164_2_1 = {
		value = "추, 충치는 정말 무서워요..."
	},
	ins_reply_164_2_2 = {
		value = "음, 정말 귀찮아..."
	},
	ins_op_164_1_1 = {
		value = "보기만 해도 궁금하다"
	},
	op_reply_164_1_1 = {
		value = "지, 지휘관님 껀 이미 사무실 책상에 두었어요."
	},
	ins_165 = {
		value = "이런 마음까지 따뜻해 지는 기분이란, 사쿠라 엠파이어의 \"고타츠\", 정말 마법 같은 존재야..."
	},
	ins_discuss_165_1 = {
		value = "유령 씨 이미 승천하겠어..."
	},
	ins_reply_165_1_1 = {
		value = "이런 따뜻함의 유혹에 넘어가다니! 같이 밖에 나가서 움직여요!"
	},
	ins_reply_165_1_2 = {
		value = "에~~ 하지만 고타츠 안에 있으면 정말 편해~ 게다가 귤도 맛있어, 류조도 귤 같이 먹자, 아직 많아."
	},
	ins_reply_165_1_3 = {
		value = "그런가요? 그럼 염치불구하고 따르겠습니다..."
	},
	ins_discuss_165_2 = {
		value = "따뜻한 고타츠 정말 최고야! 일단 들어가면 나오기 싫어져..."
	},
	ins_reply_165_2_1 = {
		value = "이 편안함과 따뜻함은, 정말 저항하기 어렵다..."
	},
	ins_discuss_165_3 = {
		value = "전부 고타츠 안에만 있고 재미없어! 나랑 나가서 놀 사람~ 달리기하고 눈싸움하고~"
	},
	ins_reply_165_3_1 = {
		value = "조, 조금만 더 누워 있을게!"
	},
	ins_op_165_1_1 = {
		value = "\"고타츠\"의 포로들..."
	},
	op_reply_165_1_1 = {
		value = "지휘관은 포로일 뿐만 아니라, 가운데서 아주 즐거워 보이는데..."
	},
	ins_op_165_1_2 = {
		value = "귤도 맛있어"
	},
	op_reply_165_1_2 = {
		value = "귤 까줘서 고마워, 지휘관."
	},
	ins_166 = {
		value = "\"오세치\"를 만들어봤어요."
	},
	ins_discuss_166_1 = {
		value = "와아 엄청 맛있겠다!"
	},
	ins_reply_166_1_1 = {
		value = "하하, 사쿠라 엠파이어 여러분의 몫은 곧 도착할 거예요. 히에이 씨에게 정성스런 지도에 감사도 표해야겠어요~"
	},
	ins_reply_166_1_2 = {
		value = "단지 간단히 설명만 했을 뿐이에요~ 벨파스트 씨와 메이드대 여러분 정말 대단해요."
	},
	ins_discuss_166_2 = {
		value = "\"오세치\"?"
	},
	ins_reply_166_2_1 = {
		value = "이건 사쿠라 엠파이어에서 신년에 준비하는 전통 요리랍니다~"
	},
	ins_reply_166_2_2 = {
		value = "호~ 나중에 저도 해봐야겠네요~"
	},
	ins_discuss_166_3 = {
		value = "좋아! 메이드대만 있으면, 언제든 각 진영의 음식들을 맛 볼 수 있겠어!"
	},
	ins_reply_166_3_1 = {
		value = "하하, 드시고 싶은 요리는 무엇이든 분부만 내려 주세요, 폐하~"
	},
	ins_op_166_1_1 = {
		value = "요리솜씨가 여전히 훌륭하네."
	},
	op_reply_166_1_1 = {
		value = "과찬입니다, 지휘관님~"
	},
	ins_167 = {
		value = "또 누가 세뱃돈 안 받았나요~"
	},
	ins_discuss_167_1 = {
		value = "고마워 아마기 언니! 세뱃돈은 이미 푸타이의 간식이 되어버렸어! 하하~"
	},
	ins_reply_167_1_1 = {
		value = "하하, 새로운 1년에 푸타이도 건강하면, 너무 좋겠네요~"
	},
	ins_discuss_167_2 = {
		value = "아카기 언니와 나마저 세뱃돈을 받을 줄이야..."
	},
	ins_reply_167_2_1 = {
		value = "저한테는 둘다 귀여운 후배랍니다~"
	},
	ins_op_167_1_1 = {
		value = "내 것도 있어?"
	},
	op_reply_167_1_1 = {
		value = "물론, 지휘관님 몫도 준비했지요~"
	},
	ins_op_167_1_2 = {
		value = "이따가 너한테도 세뱃돈 줄게"
	},
	op_reply_167_1_2 = {
		value = "어머? 저도 있나요? 하하~"
	},
	ins_168 = {
		value = "사쿠라 엠파이어의 큰언니한테 받은 상어 \"세뱃돈\"! 캬오!"
	},
	ins_discuss_168_1 = {
		value = "좋아하니 다행이네요~"
	},
	ins_reply_168_1_1 = {
		value = "고마워! 동료들한테 가서 상어 보여줘야지!"
	},
	ins_discuss_168_2 = {
		value = "와~ 좋겠다. 나도 알바코어가 그려진 거 받고 싶어~"
	},
	ins_reply_168_2_1 = {
		value = "있어요. 이따가 사쿠라 엠파이어 숙소로 저를 찾아와요~"
	},
	ins_reply_168_2_2 = {
		value = "진짜!? 고마워 아마기!"
	},
	ins_reply_168_2_3 = {
		value = "갑자기 싸인 대회로 변한 것 같아..."
	},
	ins_op_168_1_1 = {
		value = "포장 귀여워"
	},
	op_reply_168_1_1 = {
		value = "상어야 캬오!"
	},
	ins_op_168_1_2 = {
		value = "나한테도 너 줄 \"세뱃돈\" 있어."
	},
	op_reply_168_1_2 = {
		value = "그것도 상어야?"
	},
	ins_169 = {
		value = "쥐의 해가 갔어. 푸타이랑 같이, 모두 새해 복 많이 받아!"
	},
	ins_discuss_169_1 = {
		value = "새해 복 많이 받아요, 봄이 또 왔네요."
	},
	ins_reply_169_1_1 = {
		value = "응~ 곧 금방 따뜻해지겠지~"
	},
	ins_discuss_169_2 = {
		value = "새로운 1년도 모든 것이 순조롭길..."
	},
	ins_reply_169_2_1 = {
		value = "분명 그럴 거야~"
	},
	ins_discuss_169_3 = {
		value = "고양이의 해는 언제 와?"
	},
	ins_reply_169_3_1 = {
		value = "멍청한 유키카제, 십이지신 중에 고양이는 없어!"
	},
	ins_reply_169_3_2 = {
		value = "이정도 상식은 나도 안다! 상상일 뿐이었다!"
	},
	ins_op_169_1_1 = {
		value = "푸타이 기운이 넘치네."
	},
	op_reply_169_1_1 = {
		value = "헤헤, 푸타이랑 스즈츠키 모두 기운 넘쳐!"
	},
	ins_op_169_1_2 = {
		value = "새해 복 많이 받아!"
	},
	op_reply_169_1_2 = {
		value = "헤헤, 지휘관도!"
	},
	ins_170 = {
		value = "신년의 첫 일출. \"약수\"에 탄 커피와 마침 딱 알맞군."
	},
	ins_discuss_170_1 = {
		value = "진짜로 신년 아침부터 일어나서 일출을 봤네... 근데, \"약수\"가 뭐야?"
	},
	ins_reply_170_1_1 = {
		value = "사쿠라 엠파이어에 따르면, 신년 첫날 아침에 받은 물을 \"약수\"라고 한다. 아주 신성하다고 하더군."
	},
	ins_reply_170_1_2 = {
		value = "제법인데, 역시 마인츠네~ 히퍼는 원래 같이 가기로 하지 않았어? 늦잠 잤구나~"
	},
	ins_reply_170_1_3 = {
		value = "하아!? 누·구·때·문·인·데! 늦은 밤에 곤드레만드레 취한 녀석을 다루는게 그렇게 쉬운줄 아냐!"
	},
	ins_discuss_170_2 = {
		value = "새해의 아침 햇살 아래에서 여유롭게 음미하는 커피라, 정말 좋은데."
	},
	ins_reply_170_2_1 = {
		value = "새해 첫날은 지났지만, 다음에 일찍 일어나도 아침 햇살은 똑같아."
	},
	ins_reply_170_2_2 = {
		value = "너무 신경을 쓰면 오히려 그 여유로운 마음을 잃어버릴 수 있어."
	},
	ins_reply_170_2_3 = {
		value = "하아......"
	},
	ins_op_170_1_1 = {
		value = "모처럼의 새해 첫날, 엄청 일찍 일어났네."
	},
	op_reply_170_1_1 = {
		value = "지휘관은... 확실히 푹 쉬어야겠지."
	},
	ins_op_170_1_2 = {
		value = "커피 향기가 느껴지는 것 같아."
	},
	op_reply_170_1_2 = {
		value = "새벽의 커피는 또 다른 맛이야."
	},
	ins_171 = {
		value = "첫 꿈... 새해의 아름다움을 예시하는군——"
	},
	ins_discuss_171_1 = {
		value = "「후지산, 매, 가지」... 너무 좋네요. 올해는 1년 동안 운이 좋겠어요, 시나노님!"
	},
	ins_reply_171_1_1 = {
		value = "하하... 모두들 1년 동안 행운이 있길 바란다."
	},
	ins_discuss_171_2 = {
		value = "첫 꿈... 스즈츠키는 꿈에서 아주 많은 푸타이를 봤어! 뭘 의미하는 지는 모르겠네..."
	},
	ins_reply_171_2_1 = {
		value = "샌디에이고는 꿈에서 많은 샌디에이고들이랑 같이 춤을 췄어!"
	},
	ins_reply_171_2_2 = {
		value = "카스미도 아주아주 많은 둥실이를 꿈꿨어..."
	},
	ins_reply_171_2_3 = {
		value = "다들 아주 재미있는 첫 꿈을 꾸었구나."
	},
	ins_discuss_171_3 = {
		value = "음... 꿈을 안꿨으면, 액운이 온다는 거 아니야...?"
	},
	ins_reply_171_3_1 = {
		value = "꿈을 꾸지 않았다는 건 내년은 편안한 1년이 될 것을 의미한다. 너무 걱정할 필요 없어."
	},
	ins_reply_171_3_2 = {
		value = "그, 그런 거야!? 고마워 시나노님!"
	},
	ins_op_171_1_1 = {
		value = "새해 복 많이 받아! 길조 가득한 꿈이네."
	},
	op_reply_171_1_1 = {
		value = "새해 복 많이 받아라, 지휘관. 하하, 덕담 고맙다."
	},
	ins_172 = {
		value = "Z 구축함 모두랑 같이 신년 소원 적기!"
	},
	ins_discuss_172_1 = {
		value = "아, 진짜 소원 빌 때는 오히려 무슨 소원을 빌어야 될지 모르겠어."
	},
	ins_reply_172_1_1 = {
		value = "Z1, 왜 그렇게 못 정해?"
	},
	ins_reply_172_1_2 = {
		value = "원하는 게 너무너무 많은데, 에마는 하나 뿐이니까, 당연히 고민해야지! 하하하"
	},
	ins_reply_172_1_3 = {
		value = "솔직히 말하면, Z1은 그냥 욕심이 많인 거예요."
	},
	ins_discuss_172_2 = {
		value = "원하는 게 있으면 바로 가서 찾아! 약탈! 이게 바로 \"마왕\"의 행동 준칙이지. 에마 같은 거에 의지할 필요 없어!"
	},
	ins_reply_172_2_1 = {
		value = "말은 그렇게 해도, Z24는 얌전히 에마에 적었잖아요~"
	},
	ins_reply_172_2_2 = {
		value = "소원은 \"Z23이 일을 조금만 줬으면 좋겠다.\", 정말..."
	},
	ins_reply_172_2_3 = {
		value = "음, 다, 다른 사람이 쓴 소원 보는 건 무례한 거야!"
	},
	ins_op_172_1_1 = {
		value = "어떤 소원을 적을지 생각하는 건 정말 고민이지."
	},
	op_reply_172_1_1 = {
		value = "맞아! 지휘관도 아는구나! 이루어지기 바라는 소원이 그렇게나~ 많은데!"
	},
	ins_173 = {
		value = "참배할 때 동료들에게 준비한 오마모리 선물~"
	},
	ins_discuss_173_1 = {
		value = "오마모리?"
	},
	ins_reply_173_1_1 = {
		value = "사쿠라 엠파이어의 호신용 부적이야. 재물운, 사업에 도움을 주고, 보호도 해주고, 각양각색이야~ 인디펜던스 네 것도 당연히 준비했어"
	},
	ins_reply_173_1_2 = {
		value = "오? 그럼 먼저 고맙다고 할 게!"
	},
	ins_discuss_173_2 = {
		value = "샌디에이고도 오마모리 있어!?"
	},
	ins_reply_173_2_1 = {
		value = "학업에 도움 주는 걸로 준비했지!"
	},
	ins_discuss_173_3 = {
		value = "근데 이런 호신용 부적 같은 건... 정말 효과가 있어?"
	},
	ins_reply_173_3_1 = {
		value = "동방에서는 이런걸 \"지성이면 감천이다\"라고 해. 낙관적인 마음을 가지고 있을 때, 일도 더 잘 풀린다는 거지!"
	},
	ins_reply_173_3_2 = {
		value = "뭔가... 일리가 있어."
	},
	ins_reply_173_3_3 = {
		value = "너희를 위해 재물, 안전 오마모리 샀어!"
	},
	ins_op_173_1_1 = {
		value = "기모노 정말 잘 어울린다."
	},
	op_reply_173_1_1 = {
		value = "지휘관 말 잘해~"
	},
	ins_174 = {
		value = "바쁘고도 성실한 하루!"
	},
	ins_discuss_174_1 = {
		value = "두 분 오늘 도와주느라 수고했어요~"
	},
	ins_reply_174_1_1 = {
		value = "사람들이 진짜 끊기지 않고... 신년 신사로... 무섭다......"
	},
	ins_reply_174_1_2 = {
		value = "다행히 마지막에 그럭저럭 마무리 했어~"
	},
	ins_discuss_174_2 = {
		value = "모두 수고했다냥! 우후후..... 올해의 영업액도 대박이다냥! 신명님도 분명 만족했을 거다냥!"
	},
	ins_reply_174_2_1 = {
		value = "하하~ 아카시는 아직도 팔팔하네~"
	},
	ins_discuss_174_3 = {
		value = "둘이 없었다면, 정말 어떻게 됐을지 몰라요..."
	},
	ins_reply_174_3_1 = {
		value = "헤헤, 괜찮아~ 우리도 신사 무녀 일원인데 뭐~ 아카시한테 보상도 받았고~"
	},
	ins_reply_174_3_2 = {
		value = "다음엔 더 잘할 거야..."
	},
	ins_op_174_1_1 = {
		value = "역시 신년의 신사"
	},
	op_reply_174_1_1 = {
		value = "맞아! 인기 폭발의 느낌!"
	},
	op_reply_174_1_2 = {
		value = "거의 쓰러질 뻔했어..."
	},
	ins_175 = {
		value = "\"팥죽\"이랑 \"오조니\"는 뭐든지 맛있어보여~"
	},
	ins_discuss_175_1 = {
		value = "둘 다 떡으로 만든 요리네요."
	},
	ins_reply_175_1_1 = {
		value = "동시에 둘 다 먹으면 좀 많아, 정말 선택하기 어려워~"
	},
	ins_reply_175_1_2 = {
		value = "아니면... 점심에 하나, 저녁에 하나...?"
	},
	ins_reply_175_1_3 = {
		value = "오~ 굿 아이디어! 그렇게 해야겠다~"
	},
	ins_discuss_175_2 = {
		value = "\"팥죽\"... 사쿠라 엠파이어의 디저트야? 엄청 괜찮아 보인다."
	},
	ins_reply_175_2_1 = {
		value = "됭케르크는 역시 디저트파야~ 다음에 네가 만든 아이리스식 팥죽 기대해도 될까? 히히"
	},
	ins_reply_175_2_2 = {
		value = "음, \"오조니\"가 우리 입맛에 더 잘 맞을 것 같아..."
	},
	ins_reply_175_2_3 = {
		value = "나도 예상 중이야~"
	},
	ins_op_175_1_1 = {
		value = "같이 먹어!"
	},
	op_reply_175_1_1 = {
		value = "역시 지휘관~ 하지만, 살찔 것 같아~"
	},
	ins_op_175_1_2 = {
		value = "신년이니까, 역시 떡이 생각나는구나"
	},
	op_reply_175_1_2 = {
		value = "사쿠라 엠파이어라면 그렇지~"
	},
	ins_176 = {
		value = "후쿠와라이, 사실 엄청 어려워."
	},
	ins_discuss_176_1 = {
		value = "모두들 아주 재밌는 \"작품\"들을 붙였네, 하하하~"
	},
	ins_reply_176_1_1 = {
		value = "내가 붙인 거깉 하지만, 웃음을 못 참겠어."
	},
	ins_discuss_176_2 = {
		value = "아카기 선·배의 \"훌륭한 작품\"은 안 찍었나요? 정말 아쉽네요, 풉~"
	},
	ins_reply_176_2_1 = {
		value = "흐흥, 지휘관님께 인정만 받을 수 있다면, 다른 사람의 말은 잡음에 불과하죠, 전 개의치 않아요~"
	},
	ins_reply_176_2_2 = {
		value = "하하, 아카기의 작품은 정말 재미있었어~"
	},
	ins_reply_176_2_3 = {
		value = "언니 역시 지휘관님처럼 보는 눈이 있네요~"
	},
	ins_op_176_1_1 = {
		value = "후쿠와라이는 역시 재밌어."
	},
	op_reply_176_1_1 = {
		value = "지휘관이 붙인 얼굴도 아주 웃겼다, 음."
	},
	ins_177 = {
		value = "음... 위가 약해졌어 OTL..."
	},
	ins_discuss_177_1 = {
		value = "괜찮나요? 저번에 위 조심하라고 얘기했는데."
	},
	ins_reply_177_1_1 = {
		value = "하하하, 이건 어쩔 수 없는 일이야. 누가 히에이 언니의 신년 요리가 그렇게 맛있다더니~"
	},
	ins_reply_177_1_2 = {
		value = "맞아...! 깜박 폭식해버렸어..."
	},
	ins_discuss_177_2 = {
		value = "에구구... 나나쿠사가유를 먹어야겠네요, 담백한 음식들로 조절하세요~"
	},
	ins_reply_177_2_1 = {
		value = "응... 히에이 언니가 만든 나나쿠사가유...도 맛있어!"
	},
	ins_discuss_177_3 = {
		value = "음, 이러고 보니까 유다치도 배가 불편한 듯..."
	},
	ins_reply_177_3_1 = {
		value = "너 뭐 이상한 거 먹은 거 아니지?"
	},
	ins_op_177_1_1 = {
		value = "신년에 폭식이라... 알겠다!"
	},
	op_reply_177_1_1 = {
		value = "지휘관도 위를 잘 지켜야할 사람인 것 같네..."
	},
	ins_op_177_1_2 = {
		value = "이건... 죽?"
	},
	op_reply_177_1_2 = {
		value = "음력 정월 초이렛날 아침에 먹는 나나쿠사가유에요, 사쿠라 엠파이어의 관습이죠~"
	},
	ins_178 = {
		value = "이걸로 피구하면 안되나...?"
	},
	ins_discuss_178_1 = {
		value = "방금 말했듯이, 이건 \"수구\"에요. 예쁘지만 피구공으로 쓰는 건 안돼요."
	},
	ins_reply_178_1_1 = {
		value = "예쁜 수구는 행운을 가져오는 축복의 물건이야!"
	},
	ins_reply_178_1_2 = {
		value = "그랬군... 배웠다."
	},
	ins_discuss_178_2 = {
		value = "근데 공이 이렇게 많은 걸 보니까, 진짜 못참고 달려 들고 싶다!"
	},
	ins_reply_178_2_1 = {
		value = "네가 개야!?"
	},
	ins_reply_178_2_2 = {
		value = "인간이라면 당연한 거 아니야?"
	},
	ins_op_178_1_1 = {
		value = "수구 예쁘다."
	},
	op_reply_178_1_1 = {
		value = "장난감으로 삼기엔 너무 약해..."
	},
	ins_op_178_1_2 = {
		value = "그냥 진짜 피구공 가지고 놀아"
	},
	op_reply_178_1_2 = {
		value = "오오... 지휘관 키타카제랑 같이 놀래?"
	},
	ins_179 = {
		value = "사쿠라 엠파이어의 신년 음료. 달달해, 맛있어."
	},
	ins_discuss_179_1 = {
		value = "그건... 감주에요?"
	},
	ins_reply_179_1_1 = {
		value = "엑~~? 그로즈니 술 마셔도 괜찮아?"
	},
	ins_reply_179_1_2 = {
		value = "아마 알코올이 없을 거야. 그러니까 괜찮아~"
	},
	ins_discuss_179_2 = {
		value = "분명 \"술\"인데, 알코올이 없다고요? 정말 재밌네요~"
	},
	ins_reply_179_2_1 = {
		value = "하지만... 맛있어!"
	},
	ins_reply_179_2_2 = {
		value = "그래도 너무 많이 마시면 안돼..."
	},
	ins_op_179_1_1 = {
		value = "건배!"
	},
	op_reply_179_1_1 = {
		value = "건배!"
	},
	ins_op_179_1_2 = {
		value = "신사의 감주지?"
	},
	op_reply_179_1_2 = {
		value = "응, 달달해. 최고의 음료야."
	},
	ins_180 = {
		value = "주사위를 흔들흔들, 홀짝 느낌을 찾았어!"
	},
	ins_discuss_180_1 = {
		value = "그러니까 왜 멀쩡한 쌍육 게임을 도박 느낌이 나게 하냐고요!"
	},
	ins_reply_180_1_1 = {
		value = "아니~ 주사위 들고 있으니까 나도 모르게 그만!"
	},
	ins_discuss_180_2 = {
		value = "호~ 홀짝인가? 재미있네, 이번 판에 나도 참여한다!"
	},
	ins_reply_180_2_1 = {
		value = "좋아! 달궈지고 있는데!"
	},
	ins_reply_180_2_2 = {
		value = "아니아니, 우리 쌍육 게임하는 거라니까요..."
	},
	ins_discuss_180_3 = {
		value = "키이가 물주야? 좋아! 나도 참가!"
	},
	ins_reply_180_3_1 = {
		value = "그·러·니·까! 쌍육 게임 빨리 시작해요!"
	},
	ins_op_180_1_1 = {
		value = "운을 시험해 보는 것도 좋겠네."
	},
	op_reply_180_1_1 = {
		value = "지휘관도 참여할 거야!?"
	},
	ins_op_180_1_2 = {
		value = "쌍육 재밌어"
	},
	op_reply_180_1_2 = {
		value = "드디어 정직한 사람이 생겼어!"
	},
	ins_181 = {
		value = "오늘의 백인일수 대전!"
	},
	ins_discuss_181_1 = {
		value = "백인일수 재밌지! 계속 카드만 보고 있어서 눈이 좀 아플 뿐이야..."
	},
	ins_reply_181_1_1 = {
		value = "왜... 분명히 엄청 노력했는데, 왜 그래도 꼴찌인 것이오..."
	},
	ins_reply_181_1_2 = {
		value = "아카츠키 언니는 너무 급해요. 실수가 너무 많아요."
	},
	ins_discuss_181_2 = {
		value = "백인일수군요, 하나후다랑은 다르지만, 모두 재밌는 게임이에요!"
	},
	ins_reply_181_2_1 = {
		value = "그랬구나, 히류는 백인일수도 분명 잘하겠지! 이게 소위 \"방식은 달라도 결과는 같다\"는 건가!"
	},
	ins_reply_181_2_2 = {
		value = "그, 그렇게 잘하는 건 아니에요... 소류 언니가 정말 잘 하죠."
	},
	ins_op_181_1_1 = {
		value = "사이 정말 좋네"
	},
	op_reply_181_1_1 = {
		value = "당연하지, 우리는 영원한 6구축대니까!"
	},
	ins_op_181_1_2 = {
		value = "게임이 엄청 격렬해 보여"
	},
	op_reply_181_1_2 = {
		value = "맞아~ 격렬해, 그리고 재미도 있어!"
	},
	ins_182 = {
		value = "가가미모치 유령 씨가 왔어~"
	},
	ins_discuss_182_1 = {
		value = "엎드려있는게... 엄청 편한 것 같아..."
	},
	ins_reply_182_1_1 = {
		value = "에헷, 푹신해서 정말 편안해~"
	},
	ins_reply_182_1_2 = {
		value = "아, 나도 하고 싶어!"
	},
	ins_discuss_182_2 = {
		value = "아... 가가미모치는 이렇게 쓰는 게 아니지 않나요..."
	},
	ins_reply_182_2_1 = {
		value = "그냥 모형이야. 독특한 쿠션이라고~"
	},
	ins_reply_182_2_2 = {
		value = "그, 그랬군요..."
	},
	ins_reply_182_2_3 = {
		value = "꽤... 재밌을 것 같다...에요?"
	},
	ins_discuss_182_3 = {
		value = "저기... 롱 아일랜드... \"가가미모치 깨기\"라고 아나?"
	},
	ins_reply_182_3_1 = {
		value = "\"가가미모치 깨기\"?"
	},
	ins_reply_182_3_2 = {
		value = "실제로 가가미모치는 딱딱한 거다. 게다가 적당한 때가 오면 망치 같은 걸로 깨부숴야 한데이."
	},
	ins_reply_182_3_3 = {
		value = "에에에에에에에에에에!?"
	},
	ins_op_182_1_1 = {
		value = "가가미모치 인간. 귀엽네."
	},
	op_reply_182_1_1 = {
		value = "헤헤 지휘관도 같이 변신할래?"
	},
	ins_183 = {
		value = "가루가 되라!"
	},
	ins_discuss_183_1 = {
		value = "이것도 사쿠라 엠파이어의 신년 행사야? 뭐하는 건진 모르겠지만, 재밌을 것 같다. 하하하~"
	},
	ins_reply_183_1_1 = {
		value = "사쿠라 엠파이어 동료의 소개에 따르면, 이건 \"가가미모치 깨기\"라는 의식이라더군. 이렇게 망치로 가가미모치를 부수면, 다른 음식이 되지."
	},
	ins_reply_183_1_2 = {
		value = "칼로 썰면 안돼?"
	},
	ins_reply_183_1_3 = {
		value = "깨부수는 게 바로 지난 1년이 끝나고 새로운 1년을 맞이한다는 의미입니다. 칼로 직접 써는 건 안돼요~"
	},
	ins_discuss_183_2 = {
		value = "하하하, 정말 통쾌하다. 포탄으로 터트려 버리는 건 될려나?"
	},
	ins_reply_183_2_1 = {
		value = "그러면 가루가 되는 걸로 끝나지 않겠죠. 농담일 뿐이지만, 언니라면... 정말 그렇게 할 수 있을 것 같아요..."
	},
	ins_discuss_183_3 = {
		value = "그·만·둬~~ 내 가가미모치를 놔줘~~"
	},
	ins_reply_183_3_1 = {
		value = "안심해. 난 실력이 좋으니까, 아주 예쁘게 부셔줄게."
	},
	ins_reply_183_3_2 = {
		value = "L.I씨, 999만큼 정신 공격을 받았다...에요?"
	},
	ins_op_183_1_1 = {
		value = "가가미모치 인간!!!"
	},
	op_reply_183_1_1 = {
		value = "......?"
	},
	ins_op_183_1_2 = {
		value = "예쁘게 잘 부셨네."
	},
	op_reply_183_1_2 = {
		value = "칭찬 고맙다."
	},
	ins_184 = {
		value = "탄다, 탄다...!"
	},
	ins_discuss_184_1 = {
		value = "와아!? 불난 거예요?"
	},
	ins_reply_184_1_1 = {
		value = "안심하세요. 이건 \"횃불싸움\"이에요. 일종의... 신년 축제 행사죠...?"
	},
	ins_reply_184_1_2 = {
		value = "그랬군요... 하지만, 이즈모는 엄청 당황한 거 같은데요?"
	},
	ins_reply_184_1_3 = {
		value = "불이 좀 커서, 좀 놀랬어. 미안......"
	},
	ins_discuss_184_2 = {
		value = "불이 커지니까, 밤인데도 춥지 않더군."
	},
	ins_reply_184_2_1 = {
		value = "돌아가면 꼭 재를 털어요. 그래야만 내년에 무탈할 수 있어요~"
	},
	ins_op_184_1_1 = {
		value = "불 정말 크게 났네."
	},
	op_reply_184_1_1 = {
		value = "정말 놀랠만큼 컸어."
	},
	ins_op_184_1_2 = {
		value = "횃불싸움?"
	},
	op_reply_184_1_2 = {
		value = "바로 \"횃불싸움\"이에요. 지휘관님."
	},
	ins_185 = {
		value = "핑하이가 언니랑 함께한 신년 준비!"
	},
	ins_discuss_185_1 = {
		value = "하하, \"복\" 자 붙이는 거에요?"
	},
	ins_reply_185_1_1 = {
		value = "응! 언니가 쓰고, 핑하이가 붙이고!"
	},
	ins_discuss_185_2 = {
		value = "어째서 제일 창피한 사진을 고른 거야..."
	},
	ins_reply_185_2_1 = {
		value = "이건... 손이 떨린 건가요?"
	},
	ins_reply_185_2_2 = {
		value = "아하하... 깜박 실수를..."
	},
	ins_op_185_1_1 = {
		value = "글씨 잘 썼다"
	},
	op_reply_185_1_1 = {
		value = "그래? 잉 루이한테 배운게 헛되지는 않았나 봐..."
	},
	op_reply_185_1_2 = {
		value = "닝하이는 재능이 있어요~ 히히, 지휘관님도 필묵 쓰는 법 배우실래요?"
	},
	ins_186 = {
		value = "흐흠... 로열 네이비 전원 고양이 귀 만들기 프로젝트를 시작해볼까~"
	},
	ins_discuss_186_1 = {
		value = "벨의 고양이 귀... 하하하하, 기대되네요!"
	},
	ins_reply_186_1_1 = {
		value = "그치그치~ 에든버러도 하나 해!"
	},
	ins_reply_186_1_2 = {
		value = "음, 전 좀 더 생각해 보고요..."
	},
	ins_reply_186_1_3 = {
		value = "에이~ 분명히 잘 어울릴 거야, 써 봐~"
	},
	ins_discuss_186_2 = {
		value = "고양이 귀 부대라니, 정말 괜찮을 것 같네요~"
	},
	ins_reply_186_2_1 = {
		value = "맞아, 고양이 귀를 쓰면 모두들 분명 더더 귀여워질 거라고!"
	},
	ins_reply_186_2_2 = {
		value = "저도 하나 써 볼까요...?"
	},
	ins_reply_186_2_3 = {
		value = "자~!"
	},
	ins_op_186_1_1 = {
		value = "귀여워!"
	},
	op_reply_186_1_1 = {
		value = "서방님도 하나 써! 헤헤~"
	},
	ins_op_186_1_2 = {
		value = "재밌는 걸!"
	},
	op_reply_186_1_2 = {
		value = "서방님 것도 준비했어! 헤헤~"
	},
	ins_187 = {
		value = "이번 겨울 신작♥"
	},
	ins_discuss_187_1 = {
		value = "눈사람을 만든 건가, 재밌어 보이는군!"
	},
	ins_reply_187_1_1 = {
		value = "하하, 내가 직접 만든 작품이야~"
	},
	ins_discuss_187_2 = {
		value = "목에 뭔가 대단한 게 있어 보여..."
	},
	ins_reply_187_2_1 = {
		value = "조그만 장식을 더했어. 귀엽지 않아~?"
	},
	ins_discuss_187_3 = {
		value = "그로즈니도 눈으로 кролик 만들었어."
	},
	ins_reply_187_3_1 = {
		value = "진짜 토끼야, 아니면 너의 кролик...?"
	},
	ins_op_187_1_1 = {
		value = "목에 있는 게..."
	},
	op_reply_187_1_1 = {
		value = "귀여운 장식이야. 지휘관도 하나 하고 싶어~?"
	},
	ins_188 = {
		value = "여유로운 시간~"
	},
	ins_discuss_188_1 = {
		value = "음, 아스토리아랑 약속인 거야?"
	},
	ins_reply_188_1_1 = {
		value = "히히, 기다리는 김에 잡지 보면서 최신 트렌드를 알아두는 거야!"
	},
	ins_reply_188_1_2 = {
		value = "오오... 잡지라... 역시 브레머튼의 스타일~"
	},
	ins_discuss_188_2 = {
		value = "트렌드에 대한 주제로만 오후 내내 수다를 떨 수 있을 줄이야. 하하, 다음에 또 만나자~"
	},
	ins_reply_188_2_1 = {
		value = "오케이~"
	},
	ins_reply_188_2_2 = {
		value = "공통 화제가 있는 건 정말 좋네, 하하하"
	},
	ins_reply_188_2_3 = {
		value = "볼티모어도 다음에 같이 볼래? 가끔씩 트렌드, 분장 같은 거에 관심 가져도 나쁘지 않아."
	},
	ins_reply_188_2_4 = {
		value = "아하하... 생각해 볼게..."
	},
	ins_op_188_1_1 = {
		value = "밀크티 맛있어?"
	},
	op_reply_188_1_1 = {
		value = "응! 요새 신 메뉴도 나왔어! 다음에 같이 가서 먹자, 지휘관!"
	},
	ins_op_188_1_2 = {
		value = "정말 한가하네"
	},
	op_reply_188_1_2 = {
		value = "지휘관도 적절히 잘 쉬면서 일해야 한다고~"
	},
	ins_189 = {
		value = "성숙한 여성이라면, 디테일에 꼼꼼히 신경 써야지~"
	},
	ins_discuss_189_1 = {
		value = "이러면 성숙한 여성이 될 수 있는 거야!?"
	},
	ins_reply_189_1_1 = {
		value = "음~~ 숙녀가 주의해야할 점은 더 많지~"
	},
	ins_reply_189_1_2 = {
		value = "오오... 가르쳐줘! 폴라 씨!"
	},
	ins_discuss_189_2 = {
		value = "매니큐어 발라줘서 고마워, 폴라~"
	},
	ins_reply_189_2_1 = {
		value = "하하~ 언니는 원래 분위기가 좋아서, 아무렇게나 발라도 다 예뻐."
	},
	ins_op_189_1_1 = {
		value = "전문가네!"
	},
	op_reply_189_1_1 = {
		value = "후후, 칭찬해줘도 아무런 보상도 없지롱♪"
	},
	ins_op_189_1_2 = {
		value = "매니큐어 발라?"
	},
	op_reply_189_1_2 = {
		value = "맞아, 지휘관도 발라줄 수 있는데, 후후~"
	},
	ins_190 = {
		value = "짜릿한 슈퍼 히어로 영화 관람!"
	},
	ins_discuss_190_1 = {
		value = "영화 속의 히어로들은 정말 대단해요"
	},
	ins_reply_190_1_1 = {
		value = "중요한 건 뛰어난 능력이 아니야! 세계를 구하려는 용기와 결심이지!"
	},
	ins_reply_190_1_2 = {
		value = "어.. 어어! 맞네요! 배워가네요!"
	},
	ins_discuss_190_2 = {
		value = "음... 봐도 뭐가 뭔지 모르겠어..."
	},
	ins_reply_190_2_1 = {
		value = "음, 다음엔 좀 더 \"아마추어급\" 슈퍼 히어로 영화를 준비해야겠네!"
	},
	ins_reply_190_2_2 = {
		value = "아마추어급이랑 고급의 차이도 있어!?"
	},
	ins_reply_190_2_3 = {
		value = "흐흥, 슈퍼 히어로의 길은 심오한 거라고~"
	},
	ins_discuss_190_3 = {
		value = "영화 관람회 대박~ 감자튀김도 엄청 맛있어!"
	},
	ins_reply_190_3_1 = {
		value = "하하~ 다음에 또 모이자!"
	},
	ins_op_190_1_1 = {
		value = "영화 재밌겠다!"
	},
	op_reply_190_1_1 = {
		value = "헤헤, 지휘관 역시 뭘 아네~"
	},
	ins_op_190_1_2 = {
		value = "슈퍼 히어로, 멋져!"
	},
	op_reply_190_1_2 = {
		value = "내 말이 맞지! 지휘관 분명 좋아할 거라고!"
	},
	ins_191 = {
		value = "전설 속의 이스트 글림 \"훠궈\"."
	},
	ins_discuss_191_1 = {
		value = "하하, 맘에 들다니 정말 다행이에요~"
	},
	ins_reply_191_1_1 = {
		value = "새로운 세계를 알게 된 것 같아요...!"
	},
	ins_discuss_191_2 = {
		value = "연옥과 같은 혼돈... 정말 먹을 수 있는 것인가요...?"
	},
	ins_reply_191_2_1 = {
		value = "실제로 먹어보면, 정말 맛있어요. 다소 자극적이지만 그 뿐이에요."
	},
	ins_reply_191_2_2 = {
		value = "다음에 이스트 글림 훠궈 대회를 열어서, 모두 함께 드셔 보세요. 잔다르크 씨도 분명히 좋아하실 거예요~"
	},
	ins_op_191_1_1 = {
		value = "자극적인 비주얼"
	},
	op_reply_191_1_1 = {
		value = "혀부터 위장까지 타는 것 같아요...!"
	},
	ins_op_191_1_2 = {
		value = "역시 겨울에는 훠궈지"
	},
	op_reply_191_1_2 = {
		value = "속 버리지 않게 조심하세요~"
	},
	ins_192 = {
		value = "힐링 타임"
	},
	ins_discuss_192_1 = {
		value = "귀여운 녀석들에게 둘러쌓여서 심신이 치유되는 기분이야..."
	},
	ins_reply_192_1_1 = {
		value = "흥, 진짜 모르겠다. 동물들한테 둘러쌓여 있는게 뭐가 그렇게 즐거운지."
	},
	ins_reply_192_1_2 = {
		value = "장 바르 정말 솔직하지 못하네~ 다음에 같이 가자. 동물들이 너한테 엄청 애교부렸잖아~"
	},
	ins_reply_192_1_3 = {
		value = "왜들 그렇게 다가오는 건지..."
	},
	ins_discuss_192_2 = {
		value = "오오... 여긴 천국이야! 다음에도 가서 까망이랑 놀 거야~"
	},
	ins_reply_192_2_1 = {
		value = "하하~ 또 사람들 모아서 같이 가자~"
	},
	ins_op_192_1_1 = {
		value = "야옹이들은 역시 귀여워"
	},
	op_reply_192_1_1 = {
		value = "지휘실에서 한 마리 키울래?"
	},
	ins_op_192_1_2 = {
		value = "고양이 카페는 정말 좋은 곳이야"
	},
	op_reply_192_1_2 = {
		value = "맞아, 같이 힐링하러 가자~"
	},
	ins_193 = {
		value = "설날이라면, 역시 이게 빠져선 안되죠~"
	},
	ins_discuss_193_1 = {
		value = "핑하이랑 언니도 도와줬어!"
	},
	ins_reply_193_1_1 = {
		value = "하아... 내가 알려주지 않았으면, 핑하이는 익지도 않은 만두를 먹어버렸을 거야..."
	},
	ins_reply_193_1_2 = {
		value = "정말 너무 맛있게 생겼잖아..."
	},
	ins_discuss_193_2 = {
		value = "안샨이 빚은 만두 정말 보기 예쁘네요. 전 제일 평범한 것밖에 못 만들어요..."
	},
	ins_reply_193_2_1 = {
		value = "타이위안이 빚은 것도 보기 좋은걸요. 차오 호 것 좀 보세요."
	},
	ins_reply_193_2_2 = {
		value = "그, 그건 실수해서 그런 거야! 다른 거 봐봐, 나쁘지 않잖아!?"
	},
	ins_discuss_193_3 = {
		value = "히히, 누가 운좋게 창춘의 특제 \"극락 폭탄 만두\"를 먹게 될까나. 정말 기대된다."
	},
	ins_reply_193_3_1 = {
		value = "...... 엑!?"
	},
	ins_op_193_1_1 = {
		value = "만두 빚는 건 꽤 어렵지..."
	},
	op_reply_193_1_1 = {
		value = "지휘관님 그래도 엄청 빠르던데요, 하하~"
	},
	ins_op_193_1_2 = {
		value = "바로 빚어서 바로 익힌 만두 정말 맛있어!"
	},
	op_reply_193_1_2 = {
		value = "응! 핑하이는 계속 더 먹어도 질리지 않을 거 같아!"
	},
	ins_194 = {
		value = "\"모임\"의 뜻을 담은 음식. 절제하기가 어려울 줄이야."
	},
	ins_discuss_194_1 = {
		value = "이스트 글림의 명절 음식인가요?"
	},
	ins_reply_194_1_1 = {
		value = "엄청난 기운을 내치비고 있어요...!"
	},
	ins_reply_194_1_2 = {
		value = "확실히... 정말 맛있어."
	},
	ins_discuss_194_2 = {
		value = "빛이 번쩍이는 것 같아요. 정말 대단해요. 그냥 탕위안일 뿐이지만..."
	},
	ins_reply_194_2_1 = {
		value = "에...? 탕위안이... 빛을 내는 음식이었어?"
	},
	ins_reply_194_2_2 = {
		value = "이렇게 빛을 더해야, 이에 대한 경의를 표할 수 있지."
	},
	ins_op_194_1_1 = {
		value = "탕위안 정말 맛있지."
	},
	op_reply_194_1_1 = {
		value = "맞아. 이스트 글림의 음식, 만만치 않더군."
	},
	ins_195 = {
		value = "춘절이다. 폭죽 팡팡!"
	},
	ins_discuss_195_1 = {
		value = "새롭게 시도해본 자체 제작 폭죽 나쁘지 않네~"
	},
	ins_reply_195_1_1 = {
		value = "엄청나! \"피유——\"하면 알록달록 불꽃이 나와! 역시 푸슌이야~"
	},
	ins_reply_195_1_2 = {
		value = "정말 예쁘긴 한데, 폭죽 터지는 소리에 너무 놀랬어요..."
	},
	ins_reply_195_1_3 = {
		value = "그래야 \"깜짝 이벤트\"의 느낌이 나잖아, 헤헤"
	},
	ins_discuss_195_2 = {
		value = "하아... 또 이런 위험한 물건들을..."
	},
	ins_reply_195_2_1 = {
		value = "그냥 다른 폭죽들을 살짝 섞어봤을 뿐이야~ 얀산 언니도 재밌게 놀았잖아~"
	},
	ins_reply_195_2_2 = {
		value = "저저저, 전 그냥 같이 어울릴려고 한 거죠! 보고 있지 않으면 또 무슨 일을 벌일지 누가 알겠어요!"
	},
	ins_op_195_1_1 = {
		value = "분위기 좋네"
	},
	op_reply_195_1_1 = {
		value = "춘절에는 떠들썩해야지~"
	},
	ins_op_195_1_2 = {
		value = "정말 예쁘다"
	},
	op_reply_195_1_2 = {
		value = "헤헤, 푸슌의 신작품 괜찮지~?"
	},
	ins_196 = {
		value = "가즈아——!"
	},
	ins_discuss_196_1 = {
		value = "Wow! 짜릿하겠다!"
	},
	ins_reply_196_1_1 = {
		value = "같이 즐기자!"
	},
	ins_discuss_196_2 = {
		value = "흥미로운 생물은 발견하지 못했지만... 스키 정말 신나...!"
	},
	ins_reply_196_2_1 = {
		value = "아하하... 흥미로운 생물은 역시 그렇게 쉽게 찾을 수 있는게 아니었어~"
	},
	ins_discuss_196_3 = {
		value = "설산에서 익스트림 스포츠! 좋다!"
	},
	ins_reply_196_3_1 = {
		value = "전문가 미니애폴리스!"
	},
	ins_op_196_1_1 = {
		value = "안전 주의해."
	},
	op_reply_196_1_1 = {
		value = "초보자 코스는 안전해~"
	},
	ins_op_196_1_2 = {
		value = "눈 속의 질주!"
	},
	op_reply_196_1_2 = {
		value = "바다에서 항행하는 것보다 훨씬 짜릿해~"
	},
	ins_197 = {
		value = "한 땀 한 땀, 주인님에 대한 다이도의 마음을 담아♥"
	},
	ins_discuss_197_1 = {
		value = "시리우스는 목도리 짜는 것마저 못하는 쓸모 없는 메이드에요, 웅..."
	},
	ins_reply_197_1_1 = {
		value = "저도 잘 못해요. 괜찮아요."
	},
	ins_reply_197_1_2 = {
		value = "전부 지휘관님에 대한 마음이니, 지휘관님도 분명 느낄 수 있을 거예요~"
	},
	ins_discuss_197_2 = {
		value = "다이도는 뜨개질을 참 잘하네요~"
	},
	ins_reply_197_2_1 = {
		value = "허마이오니에 비하면 부족하죠..."
	},
	ins_discuss_197_3 = {
		value = "시리우스 씨... 털실 가지고 노는 고양이 같아요."
	},
	ins_reply_197_3_1 = {
		value = "아하하, 정말 비슷하네요~"
	},
	ins_op_197_1_1 = {
		value = "벌써 따뜻함이 느껴진다."
	},
	op_reply_197_1_1 = {
		value = "주, 주인님의 칭찬을 듣다니... 감사합니다, 주인님...!"
	},
	op_reply_197_1_2 = {
		value = "쓰, 쓸모 없는 메이드에게 벌을 내려 주세요. 저의 자랑스러운 주인님...!"
	},
	ins_198 = {
		value = "역시 신선한 과일이 최고야!"
	},
	ins_discuss_198_1 = {
		value = "건강하고 맛있고, 아주 완벽해!"
	},
	ins_reply_198_1_1 = {
		value = "맞아, 비타민C 보충은 건강의 상징!"
	},
	ins_discuss_198_2 = {
		value = "주스로 갈아서 마시는 것도 사실 좋은 거지?"
	},
	ins_reply_198_2_1 = {
		value = "주스로 갈면 뭔가 빠진 듯한 느낌이야..."
	},
	ins_discuss_198_3 = {
		value = "플레이팅에 좀 더 신경쓰면, 더 완벽해지겠어요."
	},
	ins_reply_198_3_1 = {
		value = "에이~ 그런 세세한 건 너무 개의치 마~"
	},
	ins_op_198_1_1 = {
		value = "마요네즈 필요해?"
	},
	op_reply_198_1_1 = {
		value = "본연의 맛이 좋아!"
	},
	ins_op_198_1_2 = {
		value = "이 과일들 정말 달아."
	},
	op_reply_198_1_2 = {
		value = "지휘관, 과일 보내줘서 고마워~"
	},
	ins_199 = {
		value = "샤워 후 우유가 역시 최고야~"
	},
	ins_discuss_199_1 = {
		value = "우웅... 왜 이렇게 공포스러운 \"흉기\"가 존재할 수 있는 거야... 그만!"
	},
	ins_reply_199_1_1 = {
		value = "에?"
	},
	ins_discuss_199_2 = {
		value = "그러니까 저 말도 안되는 게... 우유의 힘 때문이란 거야!?"
	},
	ins_reply_199_2_1 = {
		value = "에!?"
	},
	ins_discuss_199_3 = {
		value = "후냥? 이건... 비지니스의 냄새다냥! 우유를 많이 들여야 할 때다냥!"
	},
	ins_reply_199_3_1 = {
		value = "하아... 역시 아카시에요. 이쪽 방면으로는 여전히 빠르군요..."
	},
	ins_op_199_1_1 = {
		value = "우유... 정말 대단하네. 여러가지 의미로."
	},
	op_reply_199_1_1 = {
		value = "? 우유는 최고랍니다. 지휘관님도 매일 1병씩 드세요!"
	},
	ins_200 = {
		value = "☆간만에 스티커 사진 찍기!"
	},
	ins_discuss_200_1 = {
		value = "이렇게 업로드를 해버리다니, 좀 부끄럽네요..."
	},
	ins_reply_200_1_1 = {
		value = "너희 둘 다 사진 잘 나왔다."
	},
	ins_reply_200_1_2 = {
		value = "히힛, 다음에 모가미도 같이 찍자~"
	},
	ins_reply_200_1_3 = {
		value = "나, 난 됐어..."
	},
	ins_discuss_200_2 = {
		value = "와~ 괜찮은데! 다음에 볼티모어도 끌고 가서 몇 장 찍어야겠네~"
	},
	ins_reply_200_2_1 = {
		value = "뭣~~"
	},
	ins_op_200_1_1 = {
		value = "재밌어 보인다"
	},
	op_reply_200_1_1 = {
		value = "지휘관도 찍어 볼래? 포즈 만들어 줄게!"
	},
	ins_op_200_1_2 = {
		value = "두 사람 다 잘 나왔네"
	},
	op_reply_200_1_2 = {
		value = "지휘관님 쭉 저희를 보고 계신 건가요~ 하하하♡"
	},
	ins_201 = {
		value = "아름다운 로열 네이비 여사님들과 함께 보낸 아름다운 시간!"
	},
	ins_discuss_201_1 = {
		value = "리토리오의 열렬한 환대에 감사해요~"
	},
	ins_reply_201_1_1 = {
		value = "아냐아냐, 너희를 초대할 수 있어서 영광이었어!"
	},
	ins_discuss_201_2 = {
		value = "예쁘고 맛있는 음식들을 엄청 준비해줬어, 역시 리토리오야."
	},
	ins_reply_201_2_1 = {
		value = "음식들 전부 너무 맛있었어요. 하아... 또 깜박하고 너무 많이 먹어버린 듯..."
	},
	ins_reply_201_2_2 = {
		value = "너희들 맘에 들어하니 노력한 보람이 있었어~"
	},
	ins_op_201_1_1 = {
		value = "역시 리토리오답다!"
	},
	op_reply_201_1_1 = {
		value = "하하, 칭찬 고마워, 지휘관."
	},
	ins_202 = {
		value = "함대의 지휘관 자리는 잠시 내가 접수한다——농담!"
	},
	ins_discuss_202_1 = {
		value = "에? 저건 지휘관 동지의 자리? 지휘관 동지는?"
	},
	ins_reply_202_1_1 = {
		value = "지휘관 동지라면, 이미..."
	},
	ins_reply_202_1_2 = {
		value = "에에엣!?"
	},
	ins_reply_202_1_3 = {
		value = "하하하, 그냥 지휘관 동지가 없는 틈에 한 장 찍어본 거야!"
	},
	ins_discuss_202_2 = {
		value = "으아앗, \"배후의 흑막\" 느낌이 있는데요?"
	},
	ins_reply_202_2_1 = {
		value = "가끔 \"냉혹한 악역\"을 연기하는 것도 사실 나쁘지 않아!"
	},
	ins_discuss_202_3 = {
		value = "그리먀시가 \"처리\"해줘야 한다면, 얘기해..."
	},
	ins_reply_202_3_1 = {
		value = "그, 그냥 농담일 뿐이...지?"
	},
	ins_op_202_1_1 = {
		value = "언제 찍은 거야..."
	},
	op_reply_202_1_1 = {
		value = "전에 지휘관 동지가 업무로 외출했을 때 찍었어!"
	},
	ins_op_202_1_2 = {
		value = "네가 바로 지휘관!?"
	},
	op_reply_202_1_2 = {
		value = "날 정말로 이 자리에 앉게 해줘도 안될 것 없어... 하핫, 농담이야!"
	},
	ins_203 = {
		value = "가끔씩 즐기는 것도 역시 좋아!"
	},
	ins_discuss_203_1 = {
		value = "확실히 즐거운 모임이었어."
	},
	ins_reply_203_1_1 = {
		value = "다음에 같이 마시자. 맥주에 관해서든, 기타 음악에 관해서든 더 많이 얘기할 수 있어!"
	},
	ins_reply_203_1_2 = {
		value = "사이 정말 좋네. 살짝 질투나는걸~"
	},
	ins_reply_203_1_3 = {
		value = "뭐어!? 무무무무슨 말 하는 거야! 그냥 보통이야!"
	},
	ins_discuss_203_2 = {
		value = "음? 노스 유니온은 보드카만 마시는 거 아니었나?"
	},
	ins_reply_203_2_1 = {
		value = "그건 고정관념이에요, 언니."
	},
	ins_discuss_203_3 = {
		value = "음... 맥주라... 뭔가 자극이 덜 한 것 같단 말이지..."
	},
	ins_reply_203_3_1 = {
		value = "색다른 것들을 많이 시도해 보는 건 언제나 좋은 일이죠~"
	},
	ins_op_203_1_1 = {
		value = "맥주에 대한 탈린의 사랑이 느껴진다."
	},
	op_reply_203_1_1 = {
		value = "다음에도 술 모임에 와, 지휘관 동지."
	},
	ins_op_203_1_2 = {
		value = "맥주 거품이..."
	},
	op_reply_203_1_2 = {
		value = "아, 사진 찍을 때 몰랐어..."
	},
	ins_204 = {
		value = "넌 꼬리 하나, 난 꼬리 두개, 후훗~"
	},
	ins_discuss_204_1 = {
		value = "와, 털 좀 봐, 귀여워라~"
	},
	ins_reply_204_1_1 = {
		value = "우연히 만난 아이에요. 다음에도 만날 수 있으면 좋겠어요~"
	},
	ins_discuss_204_2 = {
		value = "모항에서 동물들을 정말 많이 만날 수 있더라고..."
	},
	ins_reply_204_2_1 = {
		value = "매일 외출할 때 깜짝 만남을 기대할 수 있고, 좋잖아요~"
	},
	ins_discuss_204_3 = {
		value = "부들부들한 꼬리... 만지고 싶다."
	},
	ins_reply_204_3_1 = {
		value = "부들부들 털, 그리먀시도 만지고 싶어."
	},
	ins_reply_204_3_2 = {
		value = "음, 아니면... 다음에 제 꼬리 만지게 해드릴까요?"
	},
	ins_op_204_1_1 = {
		value = "만져보고 싶다"
	},
	op_reply_204_1_1 = {
		value = "헤헤, 지휘관은 어딜 만지고 싶은 걸까~?"
	},
	ins_op_204_1_2 = {
		value = "친화력이 대단한데!"
	},
	op_reply_204_1_2 = {
		value = "상냥하게만 대해주면, 이 아이들은 자연스럽게 친근해질 거에요~"
	},
	ins_205 = {
		value = "오늘의 작품( • ̀ω•́ )✧"
	},
	ins_discuss_205_1 = {
		value = "머리 위에 있는 친구의 친구...?"
	},
	ins_reply_205_1_1 = {
		value = "이 아이를 보고 만든 거야. 헤헤, 잘 만들었지~?"
	},
	ins_reply_205_1_2 = {
		value = "귀엽다~"
	},
	ins_discuss_205_2 = {
		value = "오오! 눈 가지고 노는 친구 발견! 같이 눈사람 만들고, 눈싸움 할래?"
	},
	ins_reply_205_2_1 = {
		value = "하하~ 좋아~ 동료들 몇 명 더 부르자!"
	},
	ins_discuss_205_3 = {
		value = "새로운 도전 목표... 눈 조각품 제작... 확인...!"
	},
	ins_reply_205_3_1 = {
		value = "에? 가스코뉴도 만들려고?"
	},
	ins_op_205_1_1 = {
		value = "솜씨 정말 대단하다!"
	},
	op_reply_205_1_1 = {
		value = "히힛, 칭찬 고마워~"
	},
	ins_op_205_1_2 = {
		value = "진짜 살아있는 것 같아!"
	},
	op_reply_205_1_2 = {
		value = "그치~ 이 아이도 보고 엄청 좋아하는 것 같아!"
	},
	ins_206 = {
		value = "침입자가 책장 뒤로 도망쳤다... 반드시 제거하겠어...!"
	},
	ins_discuss_206_1 = {
		value = "침입자...?"
	},
	ins_reply_206_1_1 = {
		value = "까맣고, 조그맣고, 엄청 빨라..."
	},
	ins_reply_206_1_2 = {
		value = "설마 그..."
	},
	ins_reply_206_1_3 = {
		value = "이름 얘기하지마!"
	},
	ins_discuss_206_2 = {
		value = "아하하, 다행히 제때 살충제를 찾았어. 책장 다 엎어질 뻔했네..."
	},
	ins_reply_206_2_1 = {
		value = "그롬키 지원 고마워...!"
	},
	ins_discuss_206_3 = {
		value = "후훗, \"해충\" 제거라니... 제가 겪은 수많은 경험을 공유해줄 수 있을 것 같네요~"
	},
	ins_reply_206_3_1 = {
		value = "다른 얘기를 하고 있는 듯한 느낌이..."
	},
	ins_op_206_1_1 = {
		value = "책장이 무사하길..."
	},
	op_reply_206_1_1 = {
		value = "그롬키의 살충제로 해결했어..."
	},
	ins_op_206_1_2 = {
		value = "치, 침착해!"
	},
	op_reply_206_1_2 = {
		value = "침착하게 제거를...!"
	},
	ins_207 = {
		value = "파빙 항행, 용감히 전진!"
	},
	ins_discuss_207_1 = {
		value = "하하하! 멋져! 이거야말로 노스 유니온의 전사가 가져야할 기세지!"
	},
	ins_reply_207_1_1 = {
		value = "강철의 홍수 같은 우리의 전진을 막을 수 있는 것은 아무 것도 없다!"
	},
	ins_discuss_207_2 = {
		value = "오옷! 엄청난 기세! 노스 유니온은 평소에 이렇게 항행하는 거야!?"
	},
	ins_reply_207_2_1 = {
		value = "... 정상적인 항행이 그래도 더 많지..."
	},
	ins_reply_207_2_2 = {
		value = "아~~주 살짝 과장스러운 부분이 있지! 하하!"
	},
	ins_discuss_207_3 = {
		value = "설마 이게 바로 노스 유니온의 신기술!?"
	},
	ins_reply_207_3_1 = {
		value = "아냐, 용감히 전진하는 기세라고! 그리고 무엇과도 견줄 수 없는 굳센 의지!"
	},
	ins_op_207_1_1 = {
		value = "항행 안전에 주의해..."
	},
	op_reply_207_1_1 = {
		value = "이정도 장애물은 아무 것도 아니야!"
	},
	ins_op_207_1_2 = {
		value = "기세 좋다!"
	},
	op_reply_207_1_2 = {
		value = "기세도, 의지도, 노스 유니온은 누구에게도 지지 않아!"
	},
	ins_208 = {
		value = "다 레코 선장, 새로운 항로 계획 중!"
	},
	ins_discuss_208_1 = {
		value = "지구 돌리기 놀이야? 재밌겠다! 나도 돌릴래!"
	},
	ins_reply_208_1_1 = {
		value = "이건 지구본이야! 난 지금 지구본을 보면서 미래의 모험 항로를 계획 중이지!"
	},
	ins_reply_208_1_2 = {
		value = "근데… 이러면 정말 잘 보여요…？"
	},
	ins_reply_208_1_3 = {
		value = "다 레코 선장은 특별한 관찰 기술이 있어!"
	},
	ins_discuss_208_2 = {
		value = "미지의 항로는 미지의 모험과 부를 의미하지. 확실히 놀라워!"
	},
	ins_reply_208_2_1 = {
		value = "히히~ 역시 드레이크, 잘 아네~"
	},
	ins_op_208_1_1 = {
		value = "정말 돌리면서 노는 거 아니야?"
	},
	op_reply_208_1_1 = {
		value = "다 레코 선장은 그렇게 유치하지 않다고!"
	},
	ins_op_208_1_2 = {
		value = "다음에 같이 출항하자."
	},
	op_reply_208_1_2 = {
		value = "응!"
	},
	ins_209 = {
		value = "찍은 사진들마다 전부 흐릿하네요… 카메라가 고장난 건가요?"
	},
	ins_discuss_209_1 = {
		value = "아마 즉석 사진 따위는 너의 미모를 온전히 드러내기엔 부족해서일지도."
	},
	ins_reply_209_1_1 = {
		value = "리토리오, 썰렁한 농담을…"
	},
	ins_reply_209_1_2 = {
		value = "하하, 그냥 장난이야~"
	},
	ins_discuss_209_2 = {
		value = "베네토 님 풍경을 찍고 있는 건가요?"
	},
	ins_reply_209_2_1 = {
		value = "아름다운 바다를 사진으로 남기고 싶어서요, 그런데 잘 안 되네요…"
	},
	ins_discuss_209_3 = {
		value = "이미지 형성에 영향을 주는 원인은 많을 거예요. 제가 한 번 봐드릴까요?"
	},
	ins_reply_209_3_1 = {
		value = "그래줄래요? 그럼 부탁할게요!"
	},
	ins_discuss_209_4 = {
		value = "삼각대를 써보는 건 어때? 계속해서 잘 안 되면 나한테 얘기해도 돼~"
	},
	ins_reply_209_4_1 = {
		value = "삼각대라… 시도해 볼게요!"
	},
	ins_op_209_1_1 = {
		value = "내가 찍어줄까?"
	},
	op_reply_209_1_1 = {
		value = "오, 지휘관, 혹시 무슨 특별한 촬영 비결이라도 있나요?"
	},
	ins_210 = {
		value = "검을 다룰 때도, 술병을 오픈할 때도, 사르데냐 귀족으로서 갖춰야할 품격은 유지해야지."
	},
	ins_discuss_210_1 = {
		value = "와!? 이렇게 딴 거야? 나도 배우고 싶어!"
	},
	ins_reply_210_1_1 = {
		value = "술병 따는 것도 술 마시는 것도, 너한텐 아직 너무 일러."
	},
	ins_reply_210_1_2 = {
		value = "아하하, 하지만 너무 재밌어 보이는걸~"
	},
	ins_discuss_210_2 = {
		value = "사르데냐의 붉은 술. 확실히 명불허전이더군."
	},
	ins_reply_210_2_1 = {
		value = "다음에 또 주류 품평회 열자. 언제든 환영이야."
	},
	ins_discuss_210_3 = {
		value = "기회가 된다면 검술에 대해 교류할 수 있겠네요!"
	},
	ins_reply_210_3_1 = {
		value = "오? 아이리스의 동료들과 교류할 수 있다면 당연히 좋지. 기대할게."
	},
	ins_op_210_1_1 = {
		value = "역시 두카 델리 아브루치야."
	},
	op_reply_210_1_1 = {
		value = "과찬이다."
	},
	ins_211 = {
		value = "메탈 블러드 동료와 즐거운 애프터눈 티~"
	},
	ins_discuss_211_1 = {
		value = "나도 이런 흥겨운 모임에 참여하는 날이 올 줄 이야…"
	},
	ins_reply_211_1_1 = {
		value = "하하~ 정성껏 준비한 차와 디저트가 헛되지 않았네요~ 다음에 또 만나요~"
	},
	ins_reply_211_1_2 = {
		value = "차랑 디저트… 정말 괜찮았어."
	},
	ins_discuss_211_2 = {
		value = "초대는, 인정의 증명이지. 기뻐해도 괜찮아."
	},
	ins_reply_211_2_1 = {
		value = "흥, 이런 \"즐거운\" 다과회는 아무리 봐도 나랑 안 어울리지?"
	},
	ins_reply_211_2_2 = {
		value = "아아~ Z46이랑 체펠린은 사이가 좋군요? 하하, 다음에는 셋이서 모여요~"
	},
	ins_reply_211_2_3 = {
		value = "…고마워."
	},
	ins_op_211_1_1 = {
		value = "웃음을 참을 수 없게 만드는 장면이네."
	},
	op_reply_211_1_1 = {
		value = "체펠린이랑 이야기하는 건 정말 즐거운 일이라고요~"
	},
	ins_212 = {
		value = "우후후… 버섯 자라났다. 귀엽지?"
	},
	ins_discuss_212_1 = {
		value = "이거… 통조림이 상한 건가요!?"
	},
	ins_reply_212_1_1 = {
		value = "한 마디 해주고 싶지만… 됐다… 이건 방에서 키우는 버섯이라고… 예쁘지? 후후…"
	},
	ins_discuss_212_2 = {
		value = "와! 먹을 수 있어? 맛있게 생겼다!"
	},
	ins_reply_212_2_1 = {
		value = "독 없으니까, 먹을 수 있어… 아마도, 후후… 좀 줄까?"
	},
	ins_reply_212_2_2 = {
		value = "그, 그냥 두고 보기만 하는 게 나을 듯 하네요...!"
	},
	ins_discuss_212_3 = {
		value = "토리첼리의 방… 좋은 것 같다. 서늘하고… 방해할 사람도 없고… 가끔씩 찾아가도 돼?"
	},
	ins_reply_212_3_1 = {
		value = "문제될 건 없어… 너만 기쁘다면, 후후"
	},
	ins_op_212_1_1 = {
		value = "정말로 방에서 버섯을 키워낼 수도 있구나…"
	},
	op_reply_212_1_1 = {
		value = "적당한 환경과 양분만 있다면… 아마 지휘관 방에도 이미 자라났을 걸? 농담이야, 후후…"
	},
	ins_213 = {
		value = "오늘의 과제도 순조롭게 완료."
	},
	ins_discuss_213_1 = {
		value = "으흠, 마에스트라레는 똑똑하고 부지런한 모범생이구나! 칭찬해 줄게!"
	},
	ins_reply_213_1_1 = {
		value = "펴, 평범해요… 과찬이에요…"
	},
	ins_reply_213_1_2 = {
		value = "후우… 정말 고고한 선비네… 여기엔 \"개성 있는\" 아이들이 너무 많아…"
	},
	ins_discuss_213_2 = {
		value = "ㅠㅠ 우리 진짜 자매함이 맞아?… 왜 나한텐 이렇게 어려워!?"
	},
	ins_reply_213_2_1 = {
		value = "그정도는 아니지… 않나? 내가 가르쳐주고 나서 거의 다 끝냈잖아?"
	},
	ins_reply_213_2_2 = {
		value = "다음에도 도와줘, 마에스트라레 선생님!!"
	},
	ins_op_213_1_1 = {
		value = "마에스트라레는 역시 모범생이구나."
	},
	op_reply_213_1_1 = {
		value = "과제는 원래 열심히 끝내야하잖아요."
	},
	ins_op_213_1_2 = {
		value = "리베치오… 괜찮지…？"
	},
	op_reply_213_1_2 = {
		value = "마에스트라레 언니가 없었으면 난 정말 끝났을 거야…"
	},
	ins_214 = {
		value = "후훗, 리베치오도 차를 탈 줄 아는 숙녀 같아 보이지!?"
	},
	ins_discuss_214_1 = {
		value = "그냥 제일 간단한 티백 아니야…? 라벨 다 보여…！"
	},
	ins_reply_214_1_1 = {
		value = "티, 티백도 정통 홍차 티백이야!"
	},
	ins_discuss_214_2 = {
		value = "손쉽게 마실 수 있는 맛있는 홍차… 티백 만세…！"
	},
	ins_reply_214_2_1 = {
		value = "음… 뭔가 방향은 다른 느낌이긴 한데… 그래도… 티백 만세!"
	},
	ins_discuss_214_3 = {
		value = "저번에 쇼핑하러 가서 산 티백이지?... 너무 많이 마시면 밤에 잠 못잔다…？"
	},
	ins_reply_214_3_1 = {
		value = "에…? 그러고 보니… 정말 하나도 안 졸린 것 같아…"
	},
	ins_op_214_1_1 = {
		value = "티백도… 좋지."
	},
	op_reply_214_1_1 = {
		value = "헤헤, 다음에 내가 차 타 줄게, 지휘관!"
	},
	ins_215 = {
		value = "로봇 전시회... 곰돌이도 반했어요…!"
	},
	ins_discuss_215_1 = {
		value = "멋지다! 정의의 슈퍼 로봇!"
	},
	ins_reply_215_1_1 = {
		value = "하아… 역시 최고에요… 다음에 또 갈 거에요…"
	},
	ins_reply_215_1_2 = {
		value = "오오! 다음엔 나도 불러줘!"
	},
	ins_reply_215_1_3 = {
		value = "네...!"
	},
	ins_discuss_215_2 = {
		value = "거대 로봇인가… 뭔가… 연구해 봐도 되겠는데?"
	},
	ins_reply_215_2_1 = {
		value = "정말요…!?"
	},
	ins_reply_215_2_2 = {
		value = "농담이야…"
	},
	ins_discuss_215_3 = {
		value = "나 마침 저거 1:144 조립식 피규어 있는데, 줄까?"
	},
	ins_reply_215_3_1 = {
		value = "괘, 괜찮으시다면… 무조건…!"
	},
	ins_op_215_1_1 = {
		value = "로봇의 혼이 타오르고 있어!"
	},
	op_reply_215_1_1 = {
		value = "지휘관님도 낭만을 아는 사람이시군요…!"
	},
	ins_op_215_1_2 = {
		value = "탈 수 있어?"
	},
	op_reply_215_1_2 = {
		value = "아마… 안되겠죠?"
	},
	ins_216 = {
		value = "사람들이랑 노래방 왔다…"
	},
	ins_discuss_216_1 = {
		value = "하하, 재밌었지~"
	},
	ins_reply_216_1_1 = {
		value = "조, 조금 긴장되긴 했지만... 재밌었어!"
	},
	ins_reply_216_1_2 = {
		value = "다음에도 같이 가자!"
	},
	ins_reply_216_1_3 = {
		value = "그래...!"
	},
	ins_discuss_216_2 = {
		value = "보이시 마스크 벗으니까 귀엽네요. 평소에도 이러고 외출하세요~"
	},
	ins_reply_216_2_1 = {
		value = "그, 그건……\\\\"
	},
	ins_discuss_216_3 = {
		value = "노래 잘 하던데. 전혀 노래방이 처음인 것 같지 않았어."
	},
	ins_reply_216_3_1 = {
		value = "고마워… 호놀룰루도 대단해… 노래를 그렇게 많이 부르다니…"
	},
	ins_reply_216_3_2 = {
		value = "이때를 위해 혼자서 몰래 오랫동안 연습했지~"
	},
	ins_reply_216_3_3 = {
		value = "그그그그렇게 오래 연습한 건 아니야!! 그냥 약간일 뿐이지…"
	},
	ins_op_216_1_1 = {
		value = "보이시 노래 듣기 좋아"
	},
	op_reply_216_1_1 = {
		value = "지휘관도 노래 잘하더라…!"
	},
	ins_op_216_1_2 = {
		value = "저기 스낵도 맛있었어"
	},
	op_reply_216_1_2 = {
		value = "맞아~ 감자튀김 맛있어~"
	},
	ins_217 = {
		value = "아처피시 선생님의 해양 생물 강의 시작한다! 농담~"
	},
	ins_discuss_217_1 = {
		value = "아쿠아리움은 역시 재밌는 곳이야~ 그리고 아처피시 열정적인 강의 고마워~ 엄청 많이 알고 있더라~"
	},
	ins_reply_217_1_1 = {
		value = "헤헷, 공부했지~"
	},
	ins_discuss_217_2 = {
		value = "아쿠아리움에 \"잠수함 전용 입구\"를 만들어서 동물들이랑 더 가까워질 수 있었으면 좋았을텐데."
	},
	ins_reply_217_2_1 = {
		value = "동의……"
	},
	ins_reply_217_2_2 = {
		value = "나도 동의!"
	},
	ins_reply_217_2_3 = {
		value = "나도 매우 동의하지만, 아마 안 되지 않을까~"
	},
	ins_discuss_217_3 = {
		value = "바, 바티노무스"
	},
	ins_reply_217_3_1 = {
		value = "아, 이건 인형이야. 좀 이상하긴 하지만 엄청 귀엽지 않아? 아쿠아리움에서 \"해양 지식 퀴즈\" 이벤트에 참여해서 받았어!"
	},
	ins_op_217_1_1 = {
		value = "다음에 또 같이 가자"
	},
	op_reply_217_1_1 = {
		value = "지휘관 다음에 (둘이서) 같이 가자고 말하고 싶은 거 아니야? 헤헷~"
	},
	ins_218 = {
		value = "높은 곳에서 빠르게 내려오는 기분~~ 멈출 수 없어 ＞ｗ＜"
	},
	ins_discuss_218_1 = {
		value = "다음에 또 같이 가자!"
	},
	ins_reply_218_1_1 = {
		value = "헤헤, 다음엔 더 엄청난 걸 도전해 보자!"
	},
	ins_discuss_218_2 = {
		value = "와, 진짜 재밌어 보인다~ 나도 데려가!"
	},
	ins_reply_218_2_1 = {
		value = "컴온컴온~(*´ω｀*)"
	},
	ins_discuss_218_3 = {
		value = "음… 이건 저한테는 좀 무리였어요……"
	},
	ins_reply_218_3_1 = {
		value = "헤헤~ 다음엔 이25가 내 앞에 앉아. 누가 안아 주고 있으면 덜 무서울 거야~"
	},
	ins_op_218_1_1 = {
		value = "재밌어 보인다."
	},
	op_reply_218_1_1 = {
		value = "지휘관도 같이 놀자! (・ω<)★"
	},
	ins_op_218_1_2 = {
		value = "이25… 괜찮은 거지?"
	},
	op_reply_218_1_2 = {
		value = "지금은 괜찮아요… 당시에는 정말 무서웠어요……"
	},
	ins_219 = {
		value = "아하하하 빙글빙글 익스트림 롤러코스터~ 너무 재밌어!"
	},
	ins_discuss_219_1 = {
		value = "샌디에이고 별이 엄청 늘어난 것 같아…"
	},
	ins_reply_219_1_1 = {
		value = "하하하하, 머리가 어지러운 것도 놀이동산에서 빠질 수 없는 체험이지!"
	},
	ins_discuss_219_2 = {
		value = "이게 내가 탄 것보다 더 짜릿한 것 같아~"
	},
	ins_reply_219_2_1 = {
		value = "그, 그것보다 더 한게 있었다니…"
	},
	ins_reply_219_2_2 = {
		value = "타 봐, 너희도 이 짜릿함을 좋아할 거야!"
	},
	ins_discuss_219_3 = {
		value = "아하하… 역시 샌프란시스코는 이런 걸 좋아하는구나"
	},
	ins_reply_219_3_1 = {
		value = "어질어질, 이리저리 빙글빙글… 더 이상은 안되겠어…"
	},
	ins_reply_219_3_2 = {
		value = "모처럼 놀이동산에 놀러왔는데, 당연히 스릴 넘치는 걸 골라 타야지!"
	},
	ins_op_219_1_1 = {
		value = "너무 무서운 거 아니야…?"
	},
	op_reply_219_1_1 = {
		value = "지휘관 안되겠네~ 이런 빠르고 위아래 좌우로 빙글빙글 도는 놀이기구야말로 재밌는 거라고~"
	},
	ins_op_219_1_2 = {
		value = "사람은 멀쩡해?"
	},
	op_reply_219_1_2 = {
		value = "정신 멀쩡하지! 점심도 더 많이 먹었다고!"
	},
	ins_220 = {
		value = "어머나, 쇼핑 갔다가 실수로 좀 많이 사버렸네…"
	},
	ins_discuss_220_1 = {
		value = "확실히… 자주 손을 제어하지 못하곤 하죠."
	},
	ins_reply_220_1_1 = {
		value = "샹그릴라도? 샹그릴라는 \"이성적 소비\"를 하는 유형인줄 알았는데."
	},
	ins_reply_220_1_2 = {
		value = "\"쇼핑\"이라는 행위는 알 수 없는 마력이 있어요…"
	},
	ins_discuss_220_2 = {
		value = "아, 이해해 이해해. 온라인 쇼핑할 때도 깜박했다가 장바구니에 듬뿍 담아버리니까~"
	},
	ins_reply_220_2_1 = {
		value = "다들 매우 공감하는 모양이네~"
	},
	ins_reply_220_2_2 = {
		value = "항상 뭔가 잘못된 기분이지만… 또 그렇게 잘못된 것 같지는 않아요……"
	},
	ins_op_220_1_1 = {
		value = "쇼핑 즐겁게 했네"
	},
	op_reply_220_1_1 = {
		value = "정말 즐거웠지. 후훗~"
	},
	ins_op_220_1_2 = {
		value = "다음에 쇼핑백 들어줄게."
	},
	op_reply_220_1_2 = {
		value = "어머~ 이렇게 데이트 신청을 하는 건가~?"
	},
	ins_221 = {
		value = "흥미진진 SF 영화! 눈도 깜박일 수 없어!"
	},
	ins_discuss_221_1 = {
		value = "정말, 이렇게 재밌는 영화 오랜만이었어."
	},
	ins_reply_221_1_1 = {
		value = "그치그치~ 헤헷~"
	},
	ins_discuss_221_2 = {
		value = "영화는~ 아무래도 좀 더 \"어두운\" 분위기의 영화가 더 좋아~ 예를 들어 박쥐맨 같은~?"
	},
	ins_reply_221_2_1 = {
		value = "음~~ 그런 것도 좋지… 근데 영화관에서라면~ 더 \"웅장한\" 느낌이 드는 게 좋아~"
	},
	ins_discuss_221_3 = {
		value = "아이스크림… 맛있게 생겼다."
	},
	ins_reply_221_3_1 = {
		value = "하하~ 그걸 발견하다니~ 하지만 영화에 너무 몰입해서 다 먹기도 전에 녹아버렸어~"
	},
	ins_op_221_1_1 = {
		value = "다음에 또 보자!"
	},
	op_reply_221_1_1 = {
		value = "좋아!"
	},
	ins_op_221_1_2 = {
		value = "아이스크림 녹아서 끈적거려…"
	},
	op_reply_221_1_2 = {
		value = "미안해, 지휘관~~~"
	},
	ins_222 = {
		value = "놀이동산 \"거울 미궁\"도 아름다워요~"
	},
	ins_discuss_222_1 = {
		value = "사면팔방이 전부 \"자신\"인 느낌, 정말 기묘했어…"
	},
	ins_reply_222_1_1 = {
		value = "하하~ 언니 몇 번씩이나 길 잃을 뻔했죠~"
	},
	ins_reply_222_1_2 = {
		value = "네가 계속 맘대로 이리저리 돌아다녔잖아!!"
	},
	ins_discuss_222_2 = {
		value = "거울 미궁 정말 재밌어~ 깜박했다가 거울에 부딪히기도 하고…"
	},
	ins_reply_222_2_1 = {
		value = "핑하이 네가 그렇게 급하게 뛰어다니니까, 안 부딪히면 이상하지…"
	},
	ins_discuss_222_3 = {
		value = "후훗, 이렇게 다같이 노니까 참 재밌네요~"
	},
	ins_reply_222_3_1 = {
		value = "맞아요~ 앞으로도 이렇게 자주 만나요!"
	},
	ins_reply_222_3_2 = {
		value = "네, 좋은 생각이에요~"
	},
	ins_op_222_1_1 = {
		value = "차오 호… 결국 출구 잘 찾은 거야?"
	},
	op_reply_222_1_1 = {
		value = "나 길 잃어버리지 않았어! 멍청아!"
	},
	op_reply_222_1_2 = {
		value = "잠깐 실랑이를 벌였지만 어쨌든 무사히 나왔네요~"
	},
	ins_op_222_1_2 = {
		value = "다음에 다같이 또 놀자."
	},
	op_reply_222_1_3 = {
		value = "네!"
	},
	ins_223 = {
		value = "하루 종일 누워 있기 가능!"
	},
	ins_discuss_223_1 = {
		value = "어머머, 행복해 보이네요~"
	},
	ins_reply_223_1_1 = {
		value = "포미더블, 휴가라고 해도, 숙녀의 예절은 유지해야지?"
	},
	ins_reply_223_1_2 = {
		value = "엣!? 주주주주의할게요!"
	},
	ins_discuss_223_2 = {
		value = "보기엔 되게 괜찮아 보이지만… 전 에어컨을 절대 포기할 수 없어요!"
	},
	ins_reply_223_2_1 = {
		value = "맞는 말이야! 역시 르 말랭은 뭘 아는구나!"
	},
	ins_reply_223_2_2 = {
		value = "음, 수영장 옆도 사실 꽤 시원해요. 여러분도 가끔은 저처럼 실외에서 즐겨보세요!"
	},
	ins_discuss_223_3 = {
		value = "여름하면 역시 아이스크림을 빼먹을 수 없지유~"
	},
	ins_reply_223_3_1 = {
		value = "적당히 차가워서 딱 좋아요~"
	},
	ins_op_223_1_1 = {
		value = "수영도 좋지."
	},
	op_reply_223_1_1 = {
		value = "생각이 들면요~"
	},
	ins_op_223_1_2 = {
		value = "일광욕도 좋지."
	},
	op_reply_223_1_2 = {
		value = "태양이 눈부신 것 말고는 다 좋아요!"
	},
	ins_224 = {
		value = "역시 안되겠어요…! 너무 무서워 흑흑……"
	},
	ins_discuss_224_1 = {
		value = "이건… 이스즈 설마 귀신의 집 간 거야?"
	},
	ins_reply_224_1_1 = {
		value = "미안, 이스즈에게 담을 키워주려 했지만… 좀 더 차근차근 나아가야 할 것 같군.……"
	},
	ins_reply_224_1_2 = {
		value = "저… 좀 더 노력해 볼 게요!"
	},
	ins_reply_224_1_3 = {
		value = "아하하… 조급해 하지마, 천천히~"
	},
	ins_discuss_224_2 = {
		value = "먼저 환경 변화에도 놀라지 않게 단련하는 게 어때? 같이 낚시 같은 거 하면서……"
	},
	ins_reply_224_2_1 = {
		value = "낚시… 평화로울 것 같은데… 괜찮아 보이는데요?"
	},
	ins_discuss_224_3 = {
		value = "귀신의 집… 시원해… 조용하고…… 휴식하기 좋은 곳이야."
	},
	ins_reply_224_3_1 = {
		value = "샹파뉴 씨가 제일 무서웠어요 흑흑……"
	},
	ins_op_224_1_1 = {
		value = "귀신의 집을 가다니… 괜찮지?"
	},
	op_reply_224_1_1 = {
		value = "키, 키누랑 같이 갔는데, 역시 너무 무서웠어요 orz……"
	},
	ins_225 = {
		value = "어둠 속 안식처——"
	},
	ins_discuss_225_1 = {
		value = "어, 어쩐지 아무런 기척도 없던데, 샹파뉴 씨는 그때 잠이 들었었군요!?"
	},
	ins_reply_225_1_1 = {
		value = "미안하다, 환경이 너무 편안해서……"
	},
	ins_reply_225_1_2 = {
		value = "펴, 편안하다니… 샹파뉴 씨가 갑자기 존경스럽네요……"
	},
	ins_discuss_225_2 = {
		value = "엇, 샹파뉴 귀신의 집에 도움 주러 간 거 아니야? 잠이 들었다고!?"
	},
	ins_reply_225_2_1 = {
		value = "일단 사람을 놀라게 하는 효과는 있었네요…"
	},
	ins_reply_225_2_2 = {
		value = "효과 대단했다냥! 다음에도 귀신의 집 열면 또 샹파뉴를 찾을 거다냥!"
	},
	ins_reply_225_2_3 = {
		value = "이렇게…좋아하다니."
	},
	ins_op_225_1_1 = {
		value = "한기가 사진을 뚫고 전해지네…"
	},
	op_reply_225_1_1 = {
		value = "시원하긴 했다… 지휘관도 한 번 해봐."
	},
	ins_226 = {
		value = "가끔은 여유로운 일에 시간을 들이는 것도 좋은 것 같아."
	},
	ins_discuss_226_1 = {
		value = "베저도 낚시 좋아해?"
	},
	ins_reply_226_1_1 = {
		value = "나? 응… 나는… 단순히 일종의 휴식의 방법으로서 말하자면, 괜찮은 것 같아."
	},
	ins_reply_226_1_2 = {
		value = "그렇구나… 괜찮아. 언젠간 너도 낚시의 재미를 더 깊이 알 수 있을 거야. 다음에 같이 낚시 가자…!"
	},
	ins_discuss_226_2 = {
		value = "근처에서 숨바꼭질하는 친구들이 낚일지도 모르겠네, 헤헷~"
	},
	ins_reply_226_2_1 = {
		value = "그러려면 미끼를 바꿔야겠네."
	},
	ins_reply_226_2_2 = {
		value = "……에?"
	},
	ins_reply_226_2_3 = {
		value = "……농담이야."
	},
	ins_discuss_226_3 = {
		value = "많이 낚았어?"
	},
	ins_reply_226_3_1 = {
		value = "그냥 조용하게 낚시를 즐긴 것 뿐이야, 실제로 낚은 건 많지 않아."
	},
	ins_op_226_1_1 = {
		value = "재밌는 것 좀 낚았어?"
	},
	op_reply_226_1_1 = {
		value = "각종 물고기들 말고 다른 건 없어. 네가 원하는 보물 같은 거."
	},
	ins_227 = {
		value = "정의의 사도가 난입한 순간!"
	},
	ins_discuss_227_1 = {
		value = "아, 오스본, 다른 사람에게 폐를 끼치면 안 돼요!?"
	},
	ins_reply_227_1_1 = {
		value = "클라이맥스 장면을 볼 때 순간 참지 못하고 뛰어버렸어, 미안!"
	},
	ins_reply_227_1_2 = {
		value = "근데… 난 엄청 멋있는 거 같은데? 특히 \"정의는 승리한다\"라고 외치면서 돌진하는 그 순간…"
	},
	ins_reply_227_1_3 = {
		value = "저, 저도 그렇게 생각해요!"
	},
	ins_reply_227_1_4 = {
		value = "\"정의 모드\" 발동! 바로 이런 느낌이야!"
	},
	ins_discuss_227_2 = {
		value = "오스본이 점프하는 걸 봤을 때, 무슨 특별 게스트라도 나오는 줄 알았어!"
	},
	ins_reply_227_2_1 = {
		value = "내가 잡고 있지 않았으면, 쿠퍼 너도 같이 뛰려고 했지?"
	},
	ins_reply_227_2_2 = {
		value = "아하하… 너무 짜릿했었어~"
	},
	ins_op_227_1_1 = {
		value = "정의는 승리한다!라는 느낌?"
	},
	op_reply_227_1_1 = {
		value = "맞아, 정의는 승리한다!"
	},
	ins_op_227_1_2 = {
		value = "소통하는 거야?"
	},
	op_reply_227_1_2 = {
		value = "사실은 못 참고 뛰쳐 나간거야. 헤헤…"
	},
	ins_228 = {
		value = "… 흔들흔들거리는 관람차."
	},
	ins_discuss_228_1 = {
		value = "타슈켄트… 괜찮지? 관람차에서 내리고 나서 오래 서있던데……"
	},
	ins_reply_228_1_1 = {
		value = "타슈켄트는 괜찮아. 높은 건 무섭지 않은데…… 바람이 너무 세서."
	},
	ins_reply_228_1_2 = {
		value = "아하하~ 정말 흔들려? 관람차도 무서울 수 있구나~ 다시 타고 싶다!"
	},
	ins_reply_228_1_3 = {
		value = "… 그러던지."
	},
	ins_discuss_228_2 = {
		value = "다음엔 타기 전에 보드카를 마셔. 아무렇지 않을 거야!"
	},
	ins_reply_228_2_1 = {
		value = "정말?"
	},
	ins_reply_228_2_2 = {
		value = "아니, 여러가지 의미에서 절대 안 돼!"
	},
	ins_op_228_1_1 = {
		value = "따뜻한 음료 갖다 줄게. 좀 쉬어."
	},
	op_reply_228_1_1 = {
		value = "응… 고마워, 동지짱."
	},
	ins_229 = {
		value = "짜잔~ 엄청난 \"힘\"이 느껴지지 않아!?"
	},
	ins_discuss_229_1 = {
		value = "정말로 업로드하다니. 이렇게 보니까 너무 좀 부끄럽네요…"
	},
	ins_reply_229_1_1 = {
		value = "얼마 만에 놀러간 건데, 좀 더 적극적이어도 돼. 인디펜던스!"
	},
	ins_discuss_229_2 = {
		value = "하하하, 멋지다. 언니 이따가 우리랑도 사진 찍자~"
	},
	ins_reply_229_2_1 = {
		value = "하하, 그래!"
	},
	ins_reply_229_2_2 = {
		value = "내가 찍어 줄게. 그, 나중에 사진 좀 많이 현상해 줄래?"
	},
	ins_discuss_229_3 = {
		value = "인디펜던스 표정이 경직됐네. 하지만 나였어도 뭐……"
	},
	ins_reply_229_3_1 = {
		value = "네… 이런 사진 찍는 건 역시 적응이 안 돼서…"
	},
	ins_op_229_1_1 = {
		value = "사진 재밌다."
	},
	op_reply_229_1_1 = {
		value = "헤헤, 그치? 근육 자랑! 같은 거~"
	},
	ins_op_229_1_2 = {
		value = "멋진데!"
	},
	op_reply_229_1_2 = {
		value = "멋진…가요?"
	},
	ins_230 = {
		value = "가끔은 효율, 의미 등 생각은 버리고 단순히 분위기를 즐기는 것도 나쁘지 않네."
	},
	ins_discuss_230_1 = {
		value = "너무 재밌어 하하~ 정말 좋다 페터! 이 고양이귀 너랑 너무 잘 어울려 하하하~"
	},
	ins_reply_230_1_1 = {
		value = "흥, 우선은 칭찬인 걸로 해두지."
	},
	ins_reply_230_1_2 = {
		value = "냐하하~ 내가 메탈 블러드 모두를 위해 성심껏 고른 거니까. 당연히 잘 어울리지~ 사실 페터 것도 있어~ 기다려!"
	},
	ins_reply_230_1_3 = {
		value = "와앗? 정말~? 기대할게!"
	},
	ins_discuss_230_2 = {
		value = "즐거움 속에 있는 것… 괜찮군, 친구여."
	},
	ins_reply_230_2_1 = {
		value = "시끄럽고도 아름다운 낙원… 너도 한 번 가봐."
	},
	ins_reply_230_2_2 = {
		value = "헤헤, \"메탈 블러드 전원 고양이귀화\" 계획 진전!"
	},
	ins_op_230_1_1 = {
		value = "오늘 잘 놀았어."
	},
	op_reply_230_1_1 = {
		value = "적당한 오락은 더 높은 업무 진도와 바꿀 수 있지. 앞으로 지켜볼 거야. 지휘관."
	},
	ins_op_230_1_2 = {
		value = "고양이귀 잘 어울려"
	},
	op_reply_230_1_2 = {
		value = "너도 괜찮았다, 웃겼어… 아니, 정말 흥미로웠지. 로열의 고양이귀 자매, 잘했어."
	},
	ins_231 = {
		value = "다음에 언니랑, 모두랑 같이 캠핑 갈 거야"
	},
	ins_discuss_231_1 = {
		value = "헤헤, 다 같이 텐트 치고 저녁 식사를 하는 재미가 쏠쏠해!"
	},
	ins_reply_231_1_1 = {
		value = "언니만 원한다면, 언제든 또 가능해…！"
	},
	ins_discuss_231_2 = {
		value = "환경을 바꾸니까, 간단한 라면도 다른 맛으로 느껴져! 최고야~"
	},
	ins_reply_231_2_1 = {
		value = "그건… 언니랑 함께 끓인 라면은, 간단한 라면이 아닌데…！"
	},
	ins_reply_231_2_2 = {
		value = "그것도… 맞는 말인 것 같네?"
	},
	ins_discuss_231_3 = {
		value = "색다른 신선한 공기를 마셨어. 너무 좋아."
	},
	ins_reply_231_3_1 = {
		value = "다음에 다른 곳도 가보자, 설산 같은…"
	},
	ins_op_231_1_1 = {
		value = "다음에 내가 음식 준비할게."
	},
	op_reply_231_1_1 = {
		value = "말했다…！"
	},
	ins_232 = {
		value = "공유하면 맛있는 게 더 맛있어져."
	},
	ins_discuss_232_1 = {
		value = "저기 아이스크림 정말 맛있어요. 길게 웨이팅한 보람이 있어요~"
	},
	ins_reply_232_1_1 = {
		value = "다같이 웨이팅하니까, 시간도 그렇게 오래 걸린 것 같지 않아."
	},
	ins_discuss_232_2 = {
		value = "나중에 또 가요. 저 가게의 모든 맛을 먹어 봐요…！"
	},
	ins_reply_232_2_1 = {
		value = "좋은… 아이디어인데?"
	},
	ins_reply_232_2_2 = {
		value = "꼭 시리우스도 불러 주세요!"
	},
	ins_op_232_1_1 = {
		value = "맛있는 걸 다른 사람과 공유하는 건 정말 기쁜 일이지."
	},
	op_reply_232_1_1 = {
		value = "응, 같은 생각이네, 지휘관."
	},
	ins_233 = {
		value = "회전 커피잔은 생각 외로 짜릿하네요, 후후~"
	},
	ins_discuss_233_1 = {
		value = "회전 커피잔이… 이렇게 격렬한 거였나요?"
	},
	ins_reply_233_1_1 = {
		value = "아마 저희가 탈 때 설비가 마침 고장이 난 듯해요. 재밌는 경험을 한 번 한 셈치죠, 후훗~"
	},
	ins_reply_233_1_2 = {
		value = "재밌는… 역시 일러스트리어스 언니에요…"
	},
	ins_discuss_233_2 = {
		value = "음… 유니콘… 다시는 커피잔 탈 수 없겠어……"
	},
	ins_reply_233_2_1 = {
		value = "어머~ 유니콘은 꽤나 무서웠나봐요~"
	},
	ins_reply_233_2_2 = {
		value = "일러스트리어스 언니… 역시 대단해… 유니콘은… 노력할게…！"
	},
	ins_reply_233_2_3 = {
		value = "아니… 이런 건 노력하지 않아도……"
	},
	ins_op_233_1_1 = {
		value = "유니콘… 괜찮지?"
	},
	op_reply_233_1_1 = {
		value = "지금은… 괜찮아졌어… 고마워 오빠……"
	},
	ins_op_233_1_2 = {
		value = "일러스트리어스… 엄청 즐기고 있는 것 같은데?"
	},
	op_reply_233_1_2 = {
		value = "사실 엄청 재밌었답니다~ 유니콘은 좀 힘들어했어도…"
	},
	ins_234 = {
		value = "작은 배가 흔들흔들… 귀여운 꼬마야… 잘 자거라~"
	},
	ins_discuss_234_1 = {
		value = "동료들과 공동 작전은… 확실히 신선한 체험이군. 하지만… 난 꼬마가 아니다."
	},
	ins_reply_234_1_1 = {
		value = "후훗, 나에겐 메탈 블러드의 모두들도, 지휘관도, 모두가 귀여운 꼬마다~"
	},
	ins_reply_234_1_2 = {
		value = "근데 프리드리히 데어 그로세 옆에 앉아 있으면 나른한 안정감이 느껴지는 것 같기도 해요…"
	},
	ins_discuss_234_2 = {
		value = "하… 나도 이런 단체 이벤트에 참여하는 날이 올 줄이야."
	},
	ins_reply_234_2_1 = {
		value = "지휘관이 있으니, 앞으로 이런 기회가 더 많을 거야. 음, 분명해."
	},
	ins_reply_234_2_2 = {
		value = "이런 이벤트는 여러 번 더 있어도 괜찮아, 그렇지?"
	},
	ins_op_234_1_1 = {
		value = "다음엔… 내가 배를 몰게."
	},
	op_reply_234_1_1 = {
		value = "후훗, 그렇게 하렴, 기대하겠다, 꼬마야."
	},
	ins_op_234_1_2 = {
		value = "충분히 쉴 수 있었어, 고마워!"
	},
	op_reply_234_1_2 = {
		value = "나도… 충분히 만족했단다, 후훗…"
	},
	ins_235 = {
		value = "으아~ 여긴 대체 어디죠～"
	},
	ins_discuss_235_1 = {
		value = "음? 두 분은 경치를 감상하러 가신 건가요?"
	},
	ins_reply_235_1_1 = {
		value = "미안하오! 소인이 자진해서 모항 안내를 하다가, 결국 같이 길을 잃고 말았소…"
	},
	ins_reply_235_1_2 = {
		value = "맞아요, 길을 잃은 것 같아요…"
	},
	ins_reply_235_1_3 = {
		value = "그랬구나, 이게 바로 소위 \"닮은꼴\"이란 거겠지!?"
	},
	ins_discuss_235_2 = {
		value = "다들 걱정마, 나랑 이나즈마가 찾았으니까!"
	},
	ins_reply_235_2_1 = {
		value = "구원 받았소… 고맙소, 히비키!"
	},
	ins_reply_235_2_2 = {
		value = "정말 고마워요~ 이 모항이 조금은 더 익숙해진 기분이네요~"
	},
	ins_op_235_1_1 = {
		value = "다음에 너희 데리고 모항 둘러봐야겠다. 아즈사, 아카츠키."
	},
	op_reply_235_1_1 = {
		value = "그럼 고맙죠, 지휘관 씨~"
	},
	op_reply_235_1_2 = {
		value = "도와줄게 >_<"
	},
	ins_236 = {
		value = "아하하, 또 넘어졌다… 베스탈, 도와줘서 고마워요!"
	},
	ins_discuss_236_1 = {
		value = "괜찮아요, 하루카?"
	},
	ins_reply_236_1_1 = {
		value = "네네~ 마침 베스탈을 만나서, 별일 없었어요! 고마워요!"
	},
	ins_reply_236_1_2 = {
		value = "그럼 다행이네요…"
	},
	ins_discuss_236_2 = {
		value = "아마미 씨 몸이 튼튼하던데요~ 다음에 조심하세요, 하하~"
	},
	ins_reply_236_2_1 = {
		value = "에헿, 고마워요!"
	},
	ins_discuss_236_3 = {
		value = "하루카도 액운 때문에 곤란한 건가요?"
	},
	ins_reply_236_3_1 = {
		value = "전 자주 넘어지긴 하지만, 운이랑은 상관 없을 거에요♪"
	},
	ins_reply_236_3_2 = {
		value = "확실히… 별 상관 없을 거에요."
	},
	ins_op_236_1_1 = {
		value = "뭐에 걸려 넘어진 거야?"
	},
	op_reply_236_1_1 = {
		value = "아마도… 아닐 거에요. 그러고 보니 저도 어떻게 넘어진지 잘 모르겠네요… ㅠㅠ…"
	},
	ins_op_236_1_2 = {
		value = "어디 안 다쳤지!?"
	},
	op_reply_236_1_2 = {
		value = "네네, 별일 없습니다. 걱정 끼쳐 드렸네요!"
	},
	ins_237 = {
		value = "모두들 노래를 잘하네요."
	},
	ins_discuss_237_1 = {
		value = "치하야 언니랑 같이 노래해서 즐거웠어요!"
	},
	ins_reply_237_1_1 = {
		value = "네, 저도 정말 즐거웠어요."
	},
	ins_discuss_237_2 = {
		value = "음악책 속에 그림도 예뻤어!"
	},
	ins_reply_237_2_1 = {
		value = "재미있는 그림책이었죠."
	},
	ins_discuss_237_3 = {
		value = "좋겠다, 치하야~ 나도 같이 노래할래♪"
	},
	ins_reply_237_3_1 = {
		value = "네, 다음에 하루카도 같이 오시죠."
	},
	ins_reply_237_3_2 = {
		value = "정말? 너무 좋다~"
	},
	ins_discuss_237_4 = {
		value = "아이들이 실례를 했군, 하하하"
	},
	ins_reply_237_4_1 = {
		value = "전혀요, 다들 착한 아이들인걸요."
	},
	ins_op_237_1_1 = {
		value = "따뜻한 장면이네."
	},
	op_reply_237_1_1 = {
		value = "그런가요…? 감사합니다."
	},
	ins_238 = {
		value = "조금 쎄게 휘저었나…"
	},
	ins_discuss_238_1 = {
		value = "조금이 아니거든요!?"
	},
	ins_reply_238_1_1 = {
		value = "요리하는데도 이렇게 떠들썩하다니, 정말 대단해~"
	},
	ins_reply_238_1_2 = {
		value = "어, 언제든 잘 안 풀릴 때가 있을 수 있지!"
	},
	ins_discuss_238_2 = {
		value = "요리할 때 정말 가슴을 졸였지만, 완성한 맛은 꽤 괜찮았어요, 역시 미나세 씨에요."
	},
	ins_reply_238_2_1 = {
		value = "헤헤, 이오리가 직접 만든 요리라고, 맛있는 건 당연한 거지♪"
	},
	ins_reply_238_2_2 = {
		value = "설마 했는데… 결과는 정말 맛있었죠…"
	},
	ins_reply_238_2_3 = {
		value = "뭐가 \"설마\"라는 거야!"
	},
	ins_op_238_1_1 = {
		value = "정말 맛있었어, 고마워!"
	},
	op_reply_238_1_1 = {
		value = "히힛, 더 먹고 싶으면 다음에 또 해줄게"
	},
	ins_239 = {
		value = "소류 씨와 함께 합작, 호흡도 척척~"
	},
	ins_discuss_239_1 = {
		value = "매우 효율적인 느낌이에요. 다음에 또 같이 일할 수 있는 기회가 있었으면 좋겠어요, 리츠코 씨."
	},
	ins_reply_239_1_1 = {
		value = "저도요! 다음 기회에도 꼭 같이해요! 그런데, 항구의 보급 업무는 정말 까다롭더라고요, 사무실 일이랑 비슷해서 그때 생각이 났네요."
	},
	ins_reply_239_1_2 = {
		value = "저도 많이 배웠어요, 정말 고마워요!"
	},
	ins_discuss_239_2 = {
		value = "나도 안경을 쓰면, 업무 처리할 때 언니랑 리츠코 씨처럼 영리해질 수 있을까…"
	},
	ins_reply_239_2_1 = {
		value = "잠깐만요… 이건 안경이랑 상관 없지 않나요!?"
	},
	ins_discuss_239_3 = {
		value = "니히히, 최강의 안경 조합 탄생!"
	},
	ins_reply_239_3_1 = {
		value = "그러니까 안경이랑 무슨 관계가 있냐고요!"
	},
	ins_op_239_1_1 = {
		value = "둘 다 고마워, 큰 도움이 됐어."
	},
	op_reply_239_1_1 = {
		value = "헤헤, 그럼 다행이에요♪"
	},
	ins_240 = {
		value = "짜잔! 아미 대변신 푸링!"
	},
	ins_discuss_240_1 = {
		value = "아! 마미도 할래! 부린짱한테 드릴 빌려올게, 기다려!"
	},
	ins_reply_240_1_1 = {
		value = "니히히~ 최강 부린 결정전 개막 푸링!"
	},
	ins_reply_240_1_2 = {
		value = "개막이다~!"
	},
	ins_discuss_240_2 = {
		value = "이상한 부린이 늘어났네요…?"
	},
	ins_reply_240_2_1 = {
		value = "아미, 이상한 짓하면서 다른 사람을 곤란하게 만들면 안 돼요!"
	},
	ins_reply_240_2_2 = {
		value = "와악! 리츠코 화났다!"
	},
	ins_op_240_1_1 = {
		value = "진짜랑 똑같다!"
	},
	op_reply_240_1_1 = {
		value = "니히히~♪ 아미의 흉내내기 실력을 얕보면 안된다고~"
	},
	ins_241 = {
		value = "꺄! 클리블랜드 언니도 화분 가꾸는 거야!?"
	},
	ins_discuss_241_1 = {
		value = "화분에 똑같은 열정을 가진 동료를 만날 수 있을 줄은 몰랐네~ 헤헤, 재밌었어~"
	},
	ins_reply_241_1_1 = {
		value = "다음에도 화분 가꾸는 기술 더 많이 알려줘♪"
	},
	ins_reply_241_1_2 = {
		value = "헤헤, 물론이지!"
	},
	ins_discuss_241_2 = {
		value = "사람은 겉모습만 보고 판단하면 안된다고 해야하나…"
	},
	ins_reply_241_2_1 = {
		value = "하하, 이오리 씨도 식물 한 번 키워볼래? 정서 함양에 도움 돼!"
	},
	ins_reply_241_2_2 = {
		value = "난 됐어…"
	},
	ins_op_241_1_1 = {
		value = "같은 취미를 가진 사람을 만나는 건 정말 좋지."
	},
	op_reply_241_1_1 = {
		value = "\"화분 동호회\"를 만들 때야! 지휘관도 가입할래?"
	},
	ins_242 = {
		value = "새로운 친구를 사귀었어요."
	},
	ins_discuss_242_1 = {
		value = "음, 새로운 친구들을 만나서 둥실이도 기뻐해."
	},
	ins_reply_242_1_1 = {
		value = "에, 친구...들?"
	},
	ins_discuss_242_2 = {
		value = "저, 저기… 카스미는 누굴… 보고 있는 거야?"
	},
	ins_reply_242_2_1 = {
		value = "카스미랑 둥실이는 새로운 친구랑 인사 중인데, 음."
	},
	ins_reply_242_2_2 = {
		value = "에? 에엑!!??"
	},
	ins_op_242_1_1 = {
		value = "사이가 정말 좋구나."
	},
	op_reply_242_1_1 = {
		value = "카스미는 오랜 친구 같은 느낌이에요."
	},
	ins_243 = {
		value = "아침 조깅! 시마카제, 전속 전진~"
	},
	ins_discuss_243_1 = {
		value = "어머, 일찍 일어나는 새가 풀을 뜯어 먹는단 건가요~?"
	},
	ins_reply_243_1_1 = {
		value = "풀보다, 시마카제는 당근을 더 좋아해요!"
	},
	ins_discuss_243_2 = {
		value = "아침 조깅 행렬에 가입한 걸 환영해요!"
	},
	ins_reply_243_2_1 = {
		value = "오~"
	},
	ins_discuss_243_3 = {
		value = "정말 일찍 일어나셨네요..."
	},
	ins_reply_243_3_1 = {
		value = "스루가공도 같이 뛰어요~ 달리면 편안하다고요!"
	},
	ins_reply_243_3_2 = {
		value = "전 됐어요……"
	},
	ins_op_243_1_1 = {
		value = "달려라, 시마카제!"
	},
	op_reply_243_1_1 = {
		value = "지휘관공도 운동해야죠!"
	},
	ins_244 = {
		value = "이것 봐! 이게 바로 항공모함의 함재기 운용 능력이닷~"
	},
	ins_discuss_244_1 = {
		value = "이런 것도 가능한 건가!?"
	},
	ins_reply_244_1_1 = {
		value = "흐흥~ 나는 확실한 정규 항공모함이라고!"
	},
	ins_discuss_244_2 = {
		value = "좋겠어요~ 하늘에서 자유롭게 날 수 있어서…"
	},
	ins_reply_244_2_1 = {
		value = "맞아맞아~ 우리도 언제 해볼 수 있는 기회가 생길까…?"
	},
	ins_reply_244_2_2 = {
		value = "아무래도 하지 않는 게 나을 것 같은데요……"
	},
	ins_op_244_1_1 = {
		value = "기술이 훌륭한데!"
	},
	op_reply_244_1_1 = {
		value = "역시 보는 눈이 있구나, 지휘관!"
	},
	ins_245 = {
		value = "후후, 놀이 공원의 도장 수집 임무는 생각보다 간단하네요~"
	},
	ins_discuss_245_1 = {
		value = "확인했다냥. 치쿠마가 1등이다냥."
	},
	ins_reply_245_1_1 = {
		value = "인터뷰 좀! 치쿠마 씨가 이렇게 빨리 도장을 모은 비결은 대체 뭐야——?"
	},
	ins_reply_245_1_2 = {
		value = "사전 정보 수집 덕분이죠~"
	},
	ins_discuss_245_2 = {
		value = "도장을 전부 모으면 특별한 선물이 있다던데요?"
	},
	ins_reply_245_2_1 = {
		value = "으에에!? 선물이 있다고? 도와주기만 하다가 신경을 못 썼는데... 그래서 선물이 뭐야?"
	},
	ins_reply_245_2_2 = {
		value = "여기서는 밝히지 않을게요. 폭로한다면 신비감이 사라지니까요."
	},
	ins_op_245_1_1 = {
		value = "대단한데!"
	},
	op_reply_245_1_1 = {
		value = "지휘관님은 잘 모으고 계신가요? 궁금하네요~"
	},
	ins_op_245_1_2 = {
		value = "내 것도 하나 모아줘!"
	},
	op_reply_245_1_2 = {
		value = "그건 안돼요. 지휘관님, 선물을 원하신다면, 스스로 힘내세요~"
	},
	ins_246 = {
		value = "바닷바람, 편하다~"
	},
	ins_discuss_246_1 = {
		value = "아! 우미카제 또 갈매기랑 놀러갔어!"
	},
	ins_reply_246_1_1 = {
		value = "야마카제도 오실래요?"
	},
	ins_reply_246_1_2 = {
		value = "음... 역시 난 됐어! 갈매기들은 너랑만 놀잖아!"
	},
	ins_discuss_246_2 = {
		value = "갈매기가 해수면 가까이 날 때는 항구의 날씨가 좋을 거랬어요."
	},
	ins_reply_246_2_1 = {
		value = "맞아요! 오늘 모항도 화창하고 포근한 바람이 불어요~"
	},
	ins_op_246_1_1 = {
		value = "정말 환영 받는구나."
	},
	op_reply_246_1_1 = {
		value = "히히, 이 아이들 모두 우미카제의 친구에요~"
	},
	ins_247 = {
		value = "꺅~ 마술 배우는 건 역시 그렇게 쉽지 않아~"
	},
	ins_discuss_247_1 = {
		value = "힘내요, 야마카제, 할 수 있어요!"
	},
	ins_reply_247_1_1 = {
		value = "오옷! 또 힘이 차오르는 것 같은걸!"
	},
	ins_discuss_247_2 = {
		value = "마술로 깜짝 놀라는 걸 만들면... 으흠, 새로운 장난을 발견한 것 같아!"
	},
	ins_reply_247_2_1 = {
		value = "장난은 들키면 안되고, 마술의 비밀도 들키면 안되지. 그러니까 둘이 똑같아!"
	},
	ins_reply_247_2_2 = {
		value = "마술은 사람을 괴롭히는 데 쓰는 게 아니야!"
	},
	ins_op_247_1_1 = {
		value = "정식 공연 기대할게!"
	},
	op_reply_247_1_1 = {
		value = "실망시키지 않을 거야~"
	},
	ins_248 = {
		value = "빙수랑 고기 다 맛있어! 그럼 고기맛 빙수는 두 배로 맛있지 않을까!?"
	},
	ins_discuss_248_1 = {
		value = "고기맛… 무슨 맛인지 상상이 안 가네요!"
	},
	ins_reply_248_1_1 = {
		value = "아뇨, 아무리 생각해 봐도 괴상하고 괴상한 요리겠죠..."
	},
	ins_discuss_248_2 = {
		value = "빙수는 맛있지만, 너무 자극적이야…"
	},
	ins_reply_248_2_1 = {
		value = "시라츠유… 괜찮죠?"
	},
	ins_reply_248_2_2 = {
		value = "괜찮아… 그냥 너무 차가워서 이가 좀……"
	},
	ins_op_248_1_1 = {
		value = "다음에도 빙수 만들어서 먹게 해줄게."
	},
	op_reply_248_1_1 = {
		value = "정말!? 난 고기맛으로!"
	},
	ins_249 = {
		value = "다이호의 사랑을 가~득 담은 요리. 지휘관님이 분명 좋아하시겠죠!"
	},
	ins_discuss_249_1 = {
		value = "아? 지휘관 꺼야? 내가 \"재료 첨가\"해줄까? 농담이야~ 헤헤~"
	},
	ins_reply_249_1_1 = {
		value = "아, 안돼요!"
	},
	ins_discuss_249_2 = {
		value = "다이호 씨, 요리를 잘 하시나요...?"
	},
	ins_reply_249_2_1 = {
		value = "지휘관님을 위해서라면, 다이호는 어떤 일도 잘 할 수 있답니다~"
	},
	ins_discuss_249_3 = {
		value = "와, 정말 맛있게 생겼네요!"
	},
	ins_reply_249_3_1 = {
		value = "유감이지만, 이건 지휘관님만의 것이랍니다~"
	},
	ins_reply_249_3_2 = {
		value = "어째서 뭔가 심상치 않은 기운이 느껴지죠?…"
	},
	ins_op_249_1_1 = {
		value = "정말 맛있었어. 고마워."
	},
	op_reply_249_1_1 = {
		value = "아아~ 다이호의 넘치는 사랑을 느끼셨나요, 지휘관님♡"
	},
	ins_250 = {
		value = "물고기들의 우아한 자태를 보고 안무의 영감을 얻었어!"
	},
	ins_discuss_250_1 = {
		value = "물고기 엄청 많다! (¯﹃¯)"
	},
	ins_reply_250_1_1 = {
		value = "상어다, 캬오!"
	},
	ins_reply_250_1_2 = {
		value = "하하~ 다들 귀여워~"
	},
	ins_discuss_250_2 = {
		value = "많은 춤들이 동물들의 움직임을 참고해 만든 것 같더라고…"
	},
	ins_reply_250_2_1 = {
		value = "쉬르쿠프도 안무 구성에 관심이 있어~?"
	},
	ins_reply_250_2_2 = {
		value = "음~ 들으면 흥미롭긴 하지만… 나중에 다시 생각해볼게~"
	},
	ins_op_250_1_1 = {
		value = "새로운 안무 기대할게."
	},
	op_reply_250_1_1 = {
		value = "지휘관, 실망시키지 않을 거야~"
	},
	ins_251 = {
		value = "다같이 신나는 피크닉 시간~"
	},
	ins_discuss_251_1 = {
		value = "여유롭고 즐겁고 편안한 시간을 보냈데이~"
	},
	ins_reply_251_1_1 = {
		value = "날씨도 엄청 좋아요. 정말 행운이에요~"
	},
	ins_discuss_251_2 = {
		value = "이렇게 좋은 날씨엔… 낮잠이 딱이죠…"
	},
	ins_reply_251_2_1 = {
		value = "라피도 보니까 자고 싶어 Zzz…"
	},
	ins_discuss_251_3 = {
		value = "미소를 참을 수 없게 만드는 좋은 날씨네요~"
	},
	ins_reply_251_3_1 = {
		value = "다음에 또 이렇게 피크닉 가요!"
	},
	ins_reply_251_3_2 = {
		value = "네~ 다음엔 아라시오도 도시락 준비해 갈게요!"
	},
	ins_op_251_1_1 = {
		value = "날씨 진짜 좋다."
	},
	op_reply_251_1_1 = {
		value = "지휘관님도 그렇게 생각하시죠~?"
	},
	ins_op_251_1_2 = {
		value = "도시락 맛있었어."
	},
	op_reply_251_1_2 = {
		value = "지휘관님이 좋아하셔서 정말 다행이에요~"
	},
	ins_252 = {
		value = "짜릿하긴 하지만, 역시 너무 무서워요, 웅..."
	},
	ins_discuss_252_1 = {
		value = "로열 네이비의 일원으로서, 어떻게 겨우 놀이공원 바이킹 따위에게 굴복할 수 있겠어! 기운 내!"
	},
	ins_reply_252_1_1 = {
		value = "노력하겠습니다!"
	},
	ins_reply_252_1_2 = {
		value = "폐하 저 앞에서 오랫동안 배회하시다가, 결국 타지 않으셨던 것 같은데…"
	},
	ins_reply_252_1_3 = {
		value = "언니, 어떤 일들은… 마음 속에 담아두는 것이 좋답니다……"
	},
	ins_reply_252_1_4 = {
		value = "와악!? 아, 알겠어!"
	},
	ins_discuss_252_2 = {
		value = "설마 저걸 타다니… 포춘… 용감하다……"
	},
	ins_reply_252_2_1 = {
		value = "바이킹이 이렇게 빠르고 높이 올라갈 줄 몰랐어요... 우웅..."
	},
	ins_op_252_1_1 = {
		value = "다음엔 좀 덜 무서운 것들 타고 놀자…"
	},
	op_reply_252_1_1 = {
		value = "감사합니다, 지휘관님. TOT"
	},
	ins_253 = {
		value = "하아… 르 말랭은… 이제 안 되겠어요…"
	},
	ins_discuss_253_1 = {
		value = "이건 어떻게 된 일이죠!?"
	},
	ins_reply_253_1_1 = {
		value = "너, 너무 신나게 놀아서 지쳤어요…"
	},
	ins_reply_253_1_2 = {
		value = "그, 그랬군요……"
	},
	ins_discuss_253_2 = {
		value = "정말, 언니 평소에 운동 부족이에요!"
	},
	ins_reply_253_2_1 = {
		value = "놀이공원이… 이렇게 무서울 줄은……"
	},
	ins_op_253_1_1 = {
		value = "다음엔 쉬엄쉬엄 노는 게 낫겠어…"
	},
	op_reply_253_1_1 = {
		value = "다음엔 역시 집에 틀어박혀서 쉬는 게 낫겠어요!"
	},
	ins_254 = {
		value = "이거... 꽤 재밌는 것 같아."
	},
	ins_discuss_254_1 = {
		value = "하핫, 딱 봐도 매사추세츠가 좋아할 만한 게임이네~"
	},
	ins_reply_254_1_1 = {
		value = "응, 신기록 달성했어."
	},
	ins_discuss_254_2 = {
		value = "확실히 재밌어 보인다..."
	},
	ins_reply_254_2_1 = {
		value = "다음에 앨라배마랑 같이 하자, 언니."
	},
	ins_discuss_254_3 = {
		value = "흥, 단지 힘을 측정하는 기계일 뿐이잖아."
	},
	ins_reply_254_3_1 = {
		value = "다음에 이걸로 승부를 겨뤄볼까?"
	},
	ins_reply_254_3_2 = {
		value = "... 시간 좀 보고."
	},
	ins_op_254_1_1 = {
		value = "가볍게 기록을 깨다니, 역시 매사추세츠야."
	},
	op_reply_254_1_1 = {
		value = "재밌는 게임 추천해줘서 고마워, 지휘관."
	},
	ins_255 = {
		value = "인디의 짱 귀여운 티셔츠, 절찬 홍보 중!!"
	},
	ins_discuss_255_1 = {
		value = "음, 역시 부끄러워... 게다가... 너무 많은 거 아니야? 언니..."
	},
	ins_reply_255_1_1 = {
		value = "다들 인디의 귀여움을 알아차리게 되면, 이정도로는 부족할 걸!"
	},
	ins_discuss_255_2 = {
		value = "후냥... 도대체 상업 기회인 건지 아닌지, 아카시도 잘 모르겠다냥..."
	},
	ins_reply_255_2_1 = {
		value = "흐흥, 다들 인디의 귀여운 매력을 너무 우습게 보네요!"
	},
	ins_reply_255_2_2 = {
		value = "그러니까 너무 창피하다고, 언니..."
	},
	ins_op_255_1_1 = {
		value = "정말 귀엽다"
	},
	op_reply_255_1_1 = {
		value = "그쵸 그쵸~ 지휘관은 역시 보는 눈이 있어요!"
	},
	ins_256 = {
		value = "뜻밖에 맛있는 음식을 새로 발견했어요."
	},
	ins_discuss_256_1 = {
		value = "그 빵집을 지나갈 때 산 건 정말 다행이었어요~"
	},
	ins_reply_256_1_1 = {
		value = "다음에 다른 종류도 먹어봐요...!"
	},
	ins_discuss_256_2 = {
		value = "와아, 진짜 맛있게 생겼다!"
	},
	ins_reply_256_2_1 = {
		value = "마침 넉넉히 샀는데, 이따가 줄게요~"
	},
	ins_reply_256_2_2 = {
		value = "정말!? 너무 좋아~"
	},
	ins_op_256_1_1 = {
		value = "잘 먹었어, 정말 맛있었어."
	},
	op_reply_256_1_1 = {
		value = "다음에 또 가져다 드릴게요, 지휘관님!"
	},
	ins_257 = {
		value = "산소 콜라…… 이건 탄산 음료인가요? 아니면 무슨……"
	},
	ins_discuss_257_1 = {
		value = "아니… 일단 탄산인지 아닌지는 됐고, 그거… 보통 사람은 마실 수 없을 텐데…"
	},
	ins_reply_257_1_1 = {
		value = "음, 그런가요…"
	},
	ins_discuss_257_2 = {
		value = "산소 콜라는 좋은 거야! 한 입에 마셔버려! 거품이 목구멍으로 들어올 때의 기분은! 정말 시원하지~"
	},
	ins_reply_257_2_1 = {
		value = "맞아 맞아. 산소 콜라는 행복과 즐거움의 원천이라고~"
	},
	ins_reply_257_2_2 = {
		value = "그럼…… 역시 탄산인 거죠?"
	},
	ins_reply_257_2_3 = {
		value = "산소 콜라… 대부분의 함선들에게는 평범한 맛있는 음료지만, 일반 사람은… 마실 수 없어요."
	},
	ins_op_257_1_1 = {
		value = "그냥 평범한 콜라 마실래?"
	},
	op_reply_257_1_1 = {
		value = "감사합니다, 지휘관님. 하지만 탄산 음료는 좀…"
	},
	ins_258 = {
		value = "이거 가져가서 소장해도 돼~"
	},
	ins_discuss_258_1 = {
		value = "오오… 완전 똑같아!"
	},
	ins_reply_258_1_1 = {
		value = "L.I. 씨의 인정을 받을 줄이야, 역시 아카네 씨에요."
	},
	ins_reply_258_1_2 = {
		value = "히힛, 도구를 지원해 준 L.I. 씨도 고마워~"
	},
	ins_discuss_258_2 = {
		value = "피규어화… 상업 기회인가냥?"
	},
	ins_reply_258_2_1 = {
		value = "괴수 피규어를 만들 거라면, 나한테 몇 개 남겨줘~"
	},
	ins_op_258_1_1 = {
		value = "수공업 달인!"
	},
	op_reply_258_1_1 = {
		value = "그럭저럭 괜찮은 듯~ 칭찬 고마워~"
	},
	ins_259 = {
		value = "후~ 마음을 가라앉힐 수 있을 것 같아~"
	},
	ins_discuss_259_1 = {
		value = "나미코, 차 우리는 솜씨가 보통이 아니네~"
	},
	ins_reply_259_1_1 = {
		value = "너무 맛있어요~"
	},
	ins_reply_259_1_2 = {
		value = "나도 다도 동아리의 일원이잖아~"
	},
	ins_discuss_259_2 = {
		value = "역시 사람은 겉모습만 보고 판단해서는 안 돼요…"
	},
	ins_reply_259_2_1 = {
		value = "에이~~~"
	},
	ins_reply_259_2_2 = {
		value = "나미코는… 스포츠 동아리가 더 잘 어울릴 것 같아요…"
	},
	ins_discuss_259_3 = {
		value = "로열의 다과회에 참여해! 흐흥, 무엇이 정통 로열 홍차인지 느끼게 해주지!"
	},
	ins_reply_259_3_1 = {
		value = "와~ 좋아, 갈게 갈게~"
	},
	ins_op_259_1_1 = {
		value = "환대에 줘서 고마워."
	},
	op_reply_259_1_1 = {
		value = "괜찮아 지휘관~ 다음에도 같이 다과회 하자!"
	},
	ins_260 = {
		value = "\"돌발! 이계 생방송——\" 이런 제목이라면 꽤 충격적이려나…"
	},
	ins_discuss_260_1 = {
		value = "와아, 여기서도 생방송 해?"
	},
	ins_reply_260_1_1 = {
		value = "꽤… 재밌는 것 같아."
	},
	ins_discuss_260_2 = {
		value = "핫스도 방송해~? 얼른 서로 구독 눌러 주자~"
	},
	ins_reply_260_2_1 = {
		value = "OK, 이미 구독했어."
	},
	ins_discuss_260_3 = {
		value = "에에~ 제가 재밌는 걸 놓친 건가요?"
	},
	ins_reply_260_3_1 = {
		value = "내 채널 구독해. 나중에 또 있을 거야…"
	},
	ins_op_260_1_1 = {
		value = "방송 재밌다."
	},
	op_reply_260_1_1 = {
		value = "지휘관이 제공해 준 장소와 설비 고마워."
	},
	ins_261 = {
		value = "새로운 친구와 기념으로."
	},
	ins_discuss_261_1 = {
		value = "이렇게 자기 사진을 보니까, 좀 부끄럽네…"
	},
	ins_reply_261_1_1 = {
		value = "왜요? 인디펜던스는 사진 잘 받는 걸요?"
	},
	ins_reply_261_1_2 = {
		value = "아하하, 네가 그렇게 말하니까 더 부끄러워…"
	},
	ins_discuss_261_2 = {
		value = "하하, 인형뽑기 하러 간 거야?"
	},
	ins_reply_261_2_1 = {
		value = "응, 내 손에 있는 게 유메가 뽑은 거야."
	},
	ins_reply_261_2_2 = {
		value = "그냥 운이 좋았을 뿐이에요."
	},
	ins_op_261_1_1 = {
		value = "친구들을 많이 사귀었네."
	},
	op_reply_261_1_1 = {
		value = "네… 지휘관님 덕분이에요."
	},
	ins_262 = {
		value = "선도부 도착! 교칙을 위반하는 나쁜 학생 여러분, 어디 있나요!"
	},
	ins_discuss_262_1 = {
		value = "단지 일일 체험이었지만, 몰입을 잘 하시던데요."
	},
	ins_reply_262_1_1 = {
		value = "이런 기회는 얻기 힘들잖아요~ 근데, 교칙을 위반한 사람은 잡지도 못했네요…"
	},
	ins_reply_262_1_2 = {
		value = "모두들 착하니까요… 아니면 교칙이 너무 느슨한 건가요… 아하하…"
	},
	ins_discuss_262_2 = {
		value = "오오! 정의의 동료! 함께 나쁜 녀석들을 혼내주자!"
	},
	ins_reply_262_2_1 = {
		value = "오~~ 정의를 위하여~~"
	},
	ins_op_262_1_1 = {
		value = "다음엔 다른 직무도 체험해 봐."
	},
	op_reply_262_1_1 = {
		value = "하하, 좋을 것 같네요~"
	},
	ins_263 = {
		value = "이 \"함장\", 좀 재미있네…"
	},
	ins_discuss_263_1 = {
		value = "무지나 씨는 우리 메탈 블러드의 장비에 관심이 많은 것 같네."
	},
	ins_reply_263_1_1 = {
		value = "괴수랑 좀 비슷해서… 연구해 볼만 한 것 같아."
	},
	ins_reply_263_1_2 = {
		value = "탐구자로서의 호기심인가… 이해할 수 있어."
	},
	ins_discuss_263_2 = {
		value = "흐흥, 우리 메탈 블러드의 과학 기술의 성과에 두렵나!? 메탈 블러드의 기술은 세계 제일이지!"
	},
	ins_reply_263_2_1 = {
		value = "확실히… 흥미가 생기네요."
	},
	ins_op_263_1_1 = {
		value = "다가갈 때 더욱 주의해야 해…"
	},
	op_reply_263_1_1 = {
		value = "뼈아픈 교훈이 있었나 보네, 지휘관."
	},
	ins_264 = {
		value = "이 아이들을 말 잘 듣게 하려면… 이게 필요해."
	},
	ins_discuss_264_1 = {
		value = "하하하, 고양이들한테 수업하는 거야?"
	},
	ins_reply_264_1_1 = {
		value = "그런 건 아니고… 얘네들한테 접근하는 것만 해도, 꽤 많은 시간을 들여야 해…"
	},
	ins_reply_264_1_2 = {
		value = "음? 그렇게 어렵다고…?"
	},
	ins_discuss_264_2 = {
		value = "후후, 정말 보고 싶군, 이 녀석들 참 귀여웠는데."
	},
	ins_reply_264_2_1 = {
		value = "이해가 안 돼. 왜 이 녀석들은 시키는 대로 행동하도록 할 수 없을까?"
	},
	ins_reply_264_2_2 = {
		value = "자기 마음대로 하고 자유로움에 얽매이지 않는 게 걔네들의 본성이니까."
	},
	ins_discuss_264_3 = {
		value = "그럴 때는, 진심을 다해 감화시키면 돼요!"
	},
	ins_reply_264_3_1 = {
		value = "그런 비이성적이고 비논리적인 방법을…"
	},
	ins_op_264_1_1 = {
		value = "엄청 즐거워 보인다."
	},
	op_reply_264_1_1 = {
		value = "응? 그래도 자기들끼리 신나게 놀더라고……"
	},
	ins_265 = {
		value = "매일매일 신체 단련!"
	},
	ins_discuss_265_1 = {
		value = "샌드백에 붙인 거 \"가상의 적\"이야?"
	},
	ins_reply_265_1_1 = {
		value = "맞아! 운동하면서 동시에 가상 전투 훈련 같은 걸 할 수 있지! 같이 해볼래~?"
	},
	ins_reply_265_1_2 = {
		value = "괜찮은 것 같은데, 히히~ 그럼 다음에 불러줘~"
	},
	ins_reply_265_1_3 = {
		value = "좋았어~"
	},
	ins_discuss_265_2 = {
		value = "권투하는 거야? 재밌겠다! 나도 하고 싶어!"
	},
	ins_reply_265_2_1 = {
		value = "운동은 재밌지만, 놀려고만 하는 게 아니야! 같이하고 싶으면, 다음에 내가 제대로 가르쳐 줄게~"
	},
	ins_reply_265_2_2 = {
		value = "오오옷! 알았어, 코치!"
	},
	ins_op_265_1_1 = {
		value = "전신에 땀이 흐르는 기분은 정말 좋지."
	},
	op_reply_265_1_1 = {
		value = "맞아~ 몸을 움직이는 건 정말 즐거운 일이야~"
	},
	ins_266 = {
		value = "대지를 들어올리는~ 마그데부르크!"
	},
	ins_discuss_266_1 = {
		value = "아하하하, 하늘이랑 땅이 거꾸로네, 재밌다!"
	},
	ins_reply_266_1_1 = {
		value = "사진을 180도 돌린 거야?"
	},
	ins_reply_266_1_2 = {
		value = "Bingo! 헤헤, 들켜버렸네~"
	},
	ins_discuss_266_2 = {
		value = "어지럽지… 않아?"
	},
	ins_reply_266_2_1 = {
		value = "흐흥, 사진 찍을 동안 물구나무 서는 정도는 나한테 아무런 영향도 없다고!"
	},
	ins_discuss_266_3 = {
		value = "힘의 작용은 상호적인 것. 땅이 마그데부르크를 받치고 있을 때, 마그데부르크도 모든 땅을 들어올린다는 건가?"
	},
	ins_reply_266_3_1 = {
		value = "날 대지를 들어올리는 마그데부르크라고 불러줘! 하하~"
	},
	ins_op_266_1_1 = {
		value = "사진 잘 나왔다."
	},
	op_reply_266_1_1 = {
		value = "헤헤, 멋진 모습을 사진으로 남겼어, 고마워, 지휘관!"
	},
	ins_267 = {
		value = "헤헤, 나쁜 짓 하기! 저는 나쁜 아이랍니다!"
	},
	ins_discuss_267_1 = {
		value = "응? 이건… 뭐하는 거야?"
	},
	ins_reply_267_1_1 = {
		value = "흐흥, 책장에 책들 위치를 모조리 바꿔버렸어요! 아~ 전 정말 너무 나빠요~"
	},
	ins_reply_267_1_2 = {
		value = "음… 근데 엄청… 가지런하네."
	},
	ins_reply_267_1_3 = {
		value = "지휘관을 너무 곤란하게 만들면 안 되니까요!"
	},
	ins_discuss_267_2 = {
		value = "헤헤, 나쁜 짓이라면, 당연히 더 자극적인 장난을 쳐야지!"
	},
	ins_reply_267_2_1 = {
		value = "예를 들면, 문 뒤에 숨어 있다가 지휘관이 들어올 때 \"와!\"하고 놀래켜 주는 거! 랄까~?"
	},
	ins_reply_267_2_2 = {
		value = "아니면 깜짝 상자를 서프라이즈 선물로 지휘관에게 보내주는 건~?"
	},
	ins_reply_267_2_3 = {
		value = "너, 너무 지나친 건 됐어요!"
	},
	ins_op_267_1_1 = {
		value = "책장 엘베가 정리한 거였어? 더 찾기 쉬워졌던데, 고마워."
	},
	op_reply_267_1_1 = {
		value = "에… 엑!?"
	},
	ins_268 = {
		value = "재밌는 장난감 새로 얻었다~"
	},
	ins_discuss_268_1 = {
		value = "누르지 말라고 크게 써있는데요…?"
	},
	ins_reply_268_1_1 = {
		value = "이런 말이 있을수록 더 누르고 싶어진다고, 안 그래~?"
	},
	ins_discuss_268_2 = {
		value = "냐냥, 새로 개발한 \"스트레스 해소 장난감\"의 효과가 괜찮아 보인다냥, 좀 더 생산해도 될 것 같다냥…"
	},
	ins_reply_268_2_1 = {
		value = "아, 아카시네 상점 신상품이었군요…"
	},
	ins_reply_268_2_2 = {
		value = "이 버튼 장난감 최고야~ 몇 개 더 사도 될 거 같아!"
	},
	ins_discuss_268_3 = {
		value = "그냥 장난감이잖아… 눌렀을 때 정말 뭔가 발생한다면 더 재밌겠는데."
	},
	ins_reply_268_3_1 = {
		value = "예를 들면… 누르면 화려한 대폭발 같은 게 일어나는 거?"
	},
	ins_reply_268_3_2 = {
		value = "그런 버튼은 너무 위험하고…"
	},
	ins_op_268_1_1 = {
		value = "아카시는… 항상 이상한 신상품들을 만들어 낸단 말이지…"
	},
	op_reply_268_1_1 = {
		value = "이거 완전 재밌어! 지휘관도 해봐!"
	},
	ins_269 = {
		value = "노리마키 만들기~"
	},
	ins_discuss_269_1 = {
		value = "에? 음식을… 저 검으로?"
	},
	ins_reply_269_1_1 = {
		value = "흐흐흥, 내 \"칼솜씨\"를 얕보지 말라고~"
	},
	ins_reply_269_1_2 = {
		value = "아뇨… 요리할 때의 \"칼솜씨\"에 대해 오해가 있는 것 같으신데…"
	},
	ins_discuss_269_2 = {
		value = "역시 하쿠류다. 이것도 일종의 도법 훈련인가, 나도 시도해봐야 할 것 같은데……"
	},
	ins_reply_269_2_1 = {
		value = "알아차렸구나, 이건 사실 검을 더 안정감 있게 다루는 데 도움이 돼!"
	},
	ins_reply_269_2_2 = {
		value = "아아아! 멈추세요! 요리할 때는 그래도 식칼을 사용해 달라고요!"
	},
	ins_op_269_1_1 = {
		value = "노리마키 맛있었어."
	},
	op_reply_269_1_1 = {
		value = "내 요리 솜씨 얕보지 말라고!"
	},
	ins_270 = {
		value = "잔을 전부 광나게 닦아야 해요…"
	},
	ins_discuss_270_1 = {
		value = "이건… 유리잔 피라미드!? 대단해요…"
	},
	ins_reply_270_1_1 = {
		value = "대체 잔을 어떻게 닦아야 피라미드를 만들 수 있는 거죠…"
	},
	ins_reply_270_1_2 = {
		value = "음… 저도 모르게 그만"
	},
	ins_discuss_270_2 = {
		value = "페넬로피 집중력이 정말 좋네요. 저였다면 중간에 망쳐버렸을 텐데..."
	},
	ins_reply_270_2_1 = {
		value = "서포크는… 집중력 훈련을 고려해봐도 될 것 같은데요?"
	},
	ins_reply_270_2_2 = {
		value = "엣? 그런 훈련이 있나요?"
	},
	ins_reply_270_2_3 = {
		value = "있어요…… 아마도."
	},
	ins_op_270_1_1 = {
		value = "유리잔 피라미드도… 반짝이고 있네."
	},
	op_reply_270_1_1 = {
		value = "이건… 제가 열심히 닦았다는 걸 칭찬해 주시는 건가요? 과분합니다…"
	},
	ins_271 = {
		value = "중요한 선택의 순간! 파란 음료 줄까, 빨간 음료 줄까?"
	},
	ins_discuss_271_1 = {
		value = "에에? 이렇게 갑자기!? 음~~ 둘 다 수상해 보이는데~"
	},
	ins_reply_271_1_1 = {
		value = "하하, 사실 둘 다 정상적인 과일맛 음료라고~"
	},
	ins_discuss_271_2 = {
		value = "둘 다 선택해도 되나요?"
	},
	ins_reply_271_2_1 = {
		value = "하나만 골라야 해서 안 돼~"
	},
	ins_discuss_271_3 = {
		value = "빨간색과 파란색… 이건 설마…"
	},
	ins_reply_271_3_1 = {
		value = "히힛~ 너라면 어떤 걸 고를래~?"
	},
	ins_reply_271_3_2 = {
		value = "음… 선택하지 않는 것도 일종의 선택인가요?"
	},
	ins_op_271_1_1 = {
		value = "빨간색"
	},
	op_reply_271_1_1 = {
		value = "지휘관은 행동파인 것 같네~ 이 딸기맛 음료수 줄게~"
	},
	ins_op_271_1_2 = {
		value = "파란색"
	},
	op_reply_271_1_2 = {
		value = "오? 지휘관은 지성파인 건가? 블루베리 음료수야, 자~"
	},
	ins_272 = {
		value = "라떼 아트, 전탄 발사!"
	},
	ins_discuss_272_1 = {
		value = "상당히 난이도가 있는 도안을 도전하셨네요..."
	},
	ins_reply_272_1_1 = {
		value = "원래 더 웅장하게 하고 싶었는데, 너무 복잡해서 간단하게 할 수 밖에 없었어요..."
	},
	ins_discuss_272_2 = {
		value = "딱 보면 이카로스가 선택할 만한 도안이네요~"
	},
	ins_reply_272_2_1 = {
		value = "칭찬? 감사합니다… 좀 부끄럽네요~"
	},
	ins_discuss_272_3 = {
		value = "어렵게 만든 라떼 아트인데 마셔 버리면 없어지니까, 항상 아까운 기분이에요~"
	},
	ins_reply_272_3_1 = {
		value = "음… 중요한 건 과정이겠죠~ 커피는 원래 마시는 거니까요~"
	},
	ins_op_272_1_1 = {
		value = "기세등등한 라떼 아트다!"
	},
	op_reply_272_1_1 = {
		value = "간단 버전이긴 하지만, 그렇죠~"
	},
	ins_273 = {
		value = "뜨거운 차를 텀블러에 따라두면, 지휘관님이 아무리 바빠도, 언제든 따뜻한 차를 마실 수 있죠~"
	},
	ins_discuss_273_1 = {
		value = "역시 초카이답게 세심하구나."
	},
	ins_reply_273_1_1 = {
		value = "과분한 말이네요, 언니~ 사소한 일인 걸요~"
	},
	ins_reply_273_1_2 = {
		value = "초카이는 너무 겸손해. 적어도 난 이런 일까지는 생각할 수 없었을 거야……"
	},
	ins_reply_273_1_3 = {
		value = "마야는 마야만의 스타일이 있잖아요~"
	},
	ins_discuss_273_2 = {
		value = "확실히… 차는 식으면… 맛이 좀 떨어지지."
	},
	ins_reply_273_2_1 = {
		value = "여러분 것도 텀블러에 담아뒀어요~"
	},
	ins_reply_273_2_2 = {
		value = "오오! 감사하기 그지없네!"
	},
	ins_op_273_1_1 = {
		value = "따뜻한 차 잘 마셨어, 정말 고마워."
	},
	op_reply_273_1_1 = {
		value = "괜찮습니다~ 지휘관님, 업무 수고하셨어요~"
	},
	ins_274 = {
		value = "흠… \"책사\"의 느낌이 좀 들죠?"
	},
	ins_discuss_274_1 = {
		value = "\"깃털 부채와 관건이, 위엄있고 재기가 넘친다\"… 확실히 이런 분위기가 있네요~"
	},
	ins_reply_274_1_1 = {
		value = "젠하이는 책사, 나는 무장~ \"열 번 싸워, 열 번 이기자\"! 헤헤~"
	},
	ins_discuss_274_2 = {
		value = "빈틈 없는 군사, 젠하이의 기질과 잘 어울리네요, 하하~"
	},
	ins_reply_274_2_1 = {
		value = "칭찬 고마워요~"
	},
	ins_discuss_274_3 = {
		value = "소설에서도 영화에서도, 책사 역할은 모두 깃털 부채를 좋아하는군요…"
	},
	ins_reply_274_3_1 = {
		value = "이전에 책사가 깃털 부채를 든 모습이 너무 인상적이어서, 고유의 이미지로 굳혀졌나 봐요~"
	},
	ins_op_274_1_1 = {
		value = "\"장막 안에서 작전 계획을 짜서, 천리 밖의 승패를 결정짓다.\"라는 느낌이네."
	},
	op_reply_274_1_1 = {
		value = "후후, 지휘관님께 저의 몇 가지 계책을 알려드릴까요?"
	},
	ins_275 = {
		value = "탐험 중! 모항의 숨겨진 비밀을 찾아서!"
	},
	ins_discuss_275_1 = {
		value = "우와, 어둡다. 대체 어디야?"
	},
	ins_reply_275_1_1 = {
		value = "헤헤, 비밀은 항상 알려지지 않은 어두운 곳에 있지!"
	},
	ins_discuss_275_2 = {
		value = "아, 여기 학교 복도잖아, 왜 불 안 켜?"
	},
	ins_reply_275_2_1 = {
		value = "불을 키면 \"탐험\"의 느낌이 없어지니까!"
	},
	ins_discuss_275_3 = {
		value = "와, 설마 창춘이 말한 방과후에 나타난다는 요괴를 찾는 거야? 나도 데려가~"
	},
	ins_reply_275_3_1 = {
		value = "푸슌, 그건… 됐어, 아무것도 아냐. 이것도 재밌겠네… 갈거면 나도 같이 가자."
	},
	ins_reply_275_3_2 = {
		value = "에엣!? 정말 미스테리한 존재가 있는 거야? 좋아! 심야 학교 탐험대 모여라!"
	},
	ins_op_275_1_1 = {
		value = "무슨 비밀 발견했어?"
	},
	op_reply_275_1_1 = {
		value = "응…… 야간에 학교 안에 있는 것도 아주 재밌다는 거지! 헤헤~"
	},
	ins_276 = {
		value = "후후, 또 귀 청소 하고 싶으신 분?"
	},
	ins_discuss_276_1 = {
		value = "동료들의 편안해 하는 표정을 보면, 내 기분도 같이 좋아져."
	},
	ins_reply_276_1_1 = {
		value = "맞아요~ 나가라씨는 잘 아시는군요~ 다른 사람을 치유해주면서 사실은 자신도 치유하는 거죠~"
	},
	ins_discuss_276_2 = {
		value = "카리브디스의 기술… 대단해요…"
	},
	ins_reply_276_2_1 = {
		value = "하하~ 다이도도 편안하다면 좋아요~"
	},
	ins_discuss_276_3 = {
		value = "저도 이렇게 훌륭한 귀 청소 기술을 배우고 싶어요, 그 다음…"
	},
	ins_reply_276_3_1 = {
		value = "문제 없어요~ 제가 하나하나 천천히 알려줄 수 있어요~"
	},
	ins_op_276_1_1 = {
		value = "완전 편해! 정말 고마워!!"
	},
	op_reply_276_1_1 = {
		value = "하하, 지휘관님의 표정을 보면서 저도 치유됐어요~"
	},
	ins_277 = {
		value = "마치… 날아다니는 것 같아요."
	},
	ins_discuss_277_1 = {
		value = "와~ 뭐하고 있는 거에요? 대단해요, 선녀 같기도 하고…"
	},
	ins_reply_277_1_1 = {
		value = "사실은 연회 때 할 프로그램을 리허설 중이에요."
	},
	ins_discuss_277_2 = {
		value = "후후~ 특별히 준비한 세튼데, 효과가 괜찮아 보인데이~"
	},
	ins_reply_277_2_1 = {
		value = "세트와 의상을 준비해준 여러분에게 모두 감사해요."
	},
	ins_discuss_277_3 = {
		value = "아카시가 친히 제공해준 드라이아이스 머신도 효과가 좋네요~"
	},
	ins_reply_277_3_1 = {
		value = "식은 죽 먹기다냥~ 앞으로도 아카시 상점을 많이 이용해달라냥~"
	},
	ins_op_277_1_1 = {
		value = "현장의 효과가 기대되는걸"
	},
	op_reply_277_1_1 = {
		value = "열심히 노력할 거에요…！"
	},
	ins_278 = {
		value = "이스트 글림의 명절, 역시 \"불티\"가 나야죠~"
	},
	ins_discuss_278_1 = {
		value = "너, 너무 과도한 거 아니야?"
	},
	ins_reply_278_1_1 = {
		value = "맛 정말 좋아요~ 차오 호와 잉 루이 것도 준비했으니까, 가져 가세요~"
	},
	ins_reply_278_1_2 = {
		value = "너무 감사해요. 차오 호를 재촉할게요~ 빨리 맛보고 싶어요~"
	},
	ins_reply_278_1_3 = {
		value = "에, 엥?"
	},
	ins_discuss_278_2 = {
		value = "하이티엔 언니의 요리 솜씨는 좋지만, 근데 가끔 되게 \"임팩트\"가 있곤 해…"
	},
	ins_reply_278_2_1 = {
		value = "정말… 임팩트 있네…"
	},
	ins_reply_278_2_2 = {
		value = "모두 각자 것이 있으니, 못 먹어보지 않을까 걱정하지 말아요~"
	},
	ins_discuss_278_3 = {
		value = "손을 뻗어 손님을 \"초대\"해도 될 아름다운 맛인 것 같은데, 히히~"
	},
	ins_reply_278_3_1 = {
		value = "에? 그래서 사실 정말 맛있단 거야? 그럼 나도 줘~"
	},
	ins_op_278_1_1 = {
		value = "맛있긴 하지만…"
	},
	op_reply_278_1_1 = {
		value = "아주 많이 만들었으니, 마음껏 드세요, 지휘관님~"
	},
	ins_279 = {
		value = "계절마다 예쁜 꽃이 피네요~"
	},
	ins_discuss_279_1 = {
		value = "또 납매가 피어날 때가 왔네요."
	},
	ins_reply_279_1_1 = {
		value = "오로라씨도 꽃에 관심이 많으신가요, 저 사진도 많이 찍었는데, 개인 채팅으로 보내드릴게요~"
	},
	ins_reply_279_1_2 = {
		value = "잘 받았어요~ 고마워요~"
	},
	ins_discuss_279_2 = {
		value = "며칠 전에 지나칠 땐 못봤는데, 언제 피었죠…?"
	},
	ins_reply_279_2_1 = {
		value = "추위를 견디고 피어난 납매. 강하면서도 적막한 느낌이 드네요……"
	},
	ins_reply_279_2_2 = {
		value = "추운 겨울에 한 줄기 생기를 가져오다니, 정말 대단한 꽃이죠~"
	},
	ins_op_279_1_1 = {
		value = "머지 않아 봄이구나."
	},
	op_reply_279_1_1 = {
		value = "네! 같이 봄이 오길 기대해요~"
	},
	ins_280 = {
		value = "각각의 약재들은, 향만 맡아도 크게 차이가 나요~"
	},
	ins_discuss_280_1 = {
		value = "그런데, 약재들은 탕으로 끓이면, 너무 써요…"
	},
	ins_reply_280_1_1 = {
		value = "그래서 \"좋은 약은 입에 쓰지만 병에 이롭다.\"라는 말이 있죠~"
	},
	ins_discuss_280_2 = {
		value = "쓴 약! Noooo~"
	},
	ins_reply_280_2_1 = {
		value = "사실, 이스트 글림에도 약재를 재료로 하는 맛있는 요리들이 있답니다."
	},
	ins_reply_280_2_2 = {
		value = "저 알아요~ \"약선\"이라고 부르죠. 기회가 된다면 한 번 만들어 보고 싶네요~"
	},
	ins_reply_280_2_3 = {
		value = "다음에 이스트 글림 동료들에게 같이 배워보는 것도 괜찮겠어요."
	},
	ins_reply_280_2_4 = {
		value = "좋아요~"
	},
	ins_op_280_1_1 = {
		value = "요즘 몸이 약간 좀…"
	},
	op_reply_280_1_1 = {
		value = "지휘관님 몸 불편하신가요? 제가 봐드릴게요."
	},
	ins_op_280_1_2 = {
		value = "건강을 잘 유지하면, 약 먹을 필요 없어!"
	},
	op_reply_280_1_2 = {
		value = "건강을 유지하고 싶다면 더욱 관리가 필요하죠. 체질을 보강해주는 약초차를 준비해드릴게요~"
	},
	ins_281 = {
		value = "SSR 장비를 뽑았어요. 아야나미, 랭킹을 올릴 시간이에요."
	},
	ins_discuss_281_1 = {
		value = "좋겠다~ 나도 그 장비 가지고 싶어~~"
	},
	ins_reply_281_1_1 = {
		value = "L.I.씨는 SSR 장비가 없어도 모든 컨텐츠를 다 클리어…하잖아요?"
	},
	ins_reply_281_1_2 = {
		value = "에이~ 장비를 뽑을 때 그 기분은 어디서도 얻을 수 없다고…"
	},
	ins_reply_281_1_3 = {
		value = "그럼… 빨리 뽑을 수 있길 바랄…게요."
	},
	ins_reply_281_1_4 = {
		value = "음… 우선 고마워…"
	},
	ins_discuss_281_2 = {
		value = "아야나미 살려줘! 지금 스테이지에 막혔어!"
	},
	ins_reply_281_2_1 = {
		value = "아야나미의 \"지원\"을 사용할 수 있지 않나요? 하지만 재블린의 전투력이 낮아서, 먼저 강화부터 하길 추천할게요."
	},
	ins_reply_281_2_2 = {
		value = "엣? 그런 거야? 알았어! 고마워, 아야나미~"
	},
	ins_op_281_1_1 = {
		value = "축하해!"
	},
	op_reply_281_1_1 = {
		value = "지휘관, 고마워요."
	},
	ins_282 = {
		value = "이스트 글림에서는 옛날에 멀리서 창끝을 쏘아 맞히기도 했다는데… 나도 맞혀주겠어!"
	},
	ins_discuss_282_1 = {
		value = "오옷! 짱 멋있다!"
	},
	ins_reply_282_1_1 = {
		value = "네 창술도 멋있어. 다음에 같이 교류하자!"
	},
	ins_reply_282_1_2 = {
		value = "헤헤~ 좋아~"
	},
	ins_discuss_282_2 = {
		value = "언니 대단해요~ 이것도 맞출 수 있는 거예요~?"
	},
	ins_reply_282_2_1 = {
		value = "하하, 사실 정말 어려웠어. 나도 오래 연습해서 겨우 한 번 맞춘 거야…"
	},
	ins_discuss_282_3 = {
		value = "다음엔… 백 보 밖에서 버들잎을 맞춰보는 건 어때요? 하하~"
	},
	ins_reply_282_3_1 = {
		value = "아하하… 그건 정말 무리야…"
	},
	ins_op_282_1_1 = {
		value = "멋진데!"
	},
	op_reply_282_1_1 = {
		value = "지휘관도 해봐! 엄청 재밌다고~"
	},
	ins_op_282_1_2 = {
		value = "훌륭한 활솜씨야!"
	},
	op_reply_282_1_2 = {
		value = "헤헤~ 실은 단지 오래 연습했을 뿐이야~"
	},
	ins_283 = {
		value = "헤헤~ 나한테 덤벼볼 사람!?"
	},
	ins_discuss_283_1 = {
		value = "멋있다~ 나도 배울 수 있을까?"
	},
	ins_reply_283_1_1 = {
		value = "안 돼! 평상시만 해도 그렇게 난리인데, 창까지 휘두르고 다니면…"
	},
	ins_discuss_283_2 = {
		value = "창을 휘둘러 잎이 흩날리는 가운데 장총을 휘두른다라, 음, 정말 시적인 장면이네요…"
	},
	ins_reply_283_2_1 = {
		value = "헤헤, 하이티엔 언니가 그렇게 말하니까 좀 부끄러워지네……"
	},
	ins_discuss_283_3 = {
		value = "역시 멋지군. 나도 최근 창술을 배워보고 있는데, 대련해볼까? 하하~"
	},
	ins_reply_283_3_1 = {
		value = "아하하~ 공연용 화창이랑 전투용 창술은 다르다고~"
	},
	ins_op_283_1_1 = {
		value = "경극 리허설 하는 거야?"
	},
	op_reply_283_1_1 = {
		value = "시간 날 때 그냥 연습하는 거야~ 서툴지 않게 하려고~"
	},
	ins_284 = {
		value = "가장 위험한 장소가, 가장 안전한 장소이기도 하지!"
	},
	ins_discuss_284_1 = {
		value = "기밀 문서!?"
	},
	ins_reply_284_1_1 = {
		value = "하핫~ 실은 단지 지휘관 동지에게 보여줄 종합 전술 노하우야, 걱정 마!"
	},
	ins_reply_284_1_2 = {
		value = "그랬군..."
	},
	ins_discuss_284_2 = {
		value = "키예프 다 봤어…!"
	},
	ins_reply_284_2_1 = {
		value = "봤다고!?"
	},
	ins_reply_284_2_2 = {
		value = "지휘관 동지가 서류 가져갔어..."
	},
	ins_reply_284_2_3 = {
		value = "정말로 제대로 전달이 되었다고요?"
	},
	ins_reply_284_2_4 = {
		value = "흐흠, 이게 바로 나와 지휘관 동지의 호흡이란 거야!"
	},
	ins_op_284_1_1 = {
		value = "서류 잘 받았어!"
	},
	op_reply_284_1_1 = {
		value = "좋아!"
	},
	ins_op_284_1_2 = {
		value = "직접 나한테 주면 안 돼...?"
	},
	op_reply_284_1_2 = {
		value = "훌륭한 정보 공작자는 한 가지 방법에만 얽매이지 않는다고!"
	},
	ins_285 = {
		value = "즉흥 낙서… 이정도면 괜찮지?"
	},
	ins_discuss_285_1 = {
		value = "귀엽다~"
	},
	ins_reply_285_1_1 = {
		value = "낙서로는 이정도 밖에 못 그려서…"
	},
	ins_discuss_285_2 = {
		value = "타슈켄트도 추위에 서리가 끼면 창문에 아무거나 그리는 걸 좋아해."
	},
	ins_reply_285_2_1 = {
		value = "그럼, 다음에 같이 그릴까?"
	},
	ins_reply_285_2_2 = {
		value = "다음에는… 같이 더 멋진 걸 그리자!"
	},
	ins_reply_285_2_3 = {
		value = "더 멋진 게 뭔지는 잘 모르겠지만… 아무튼 기대할게!"
	},
	ins_op_285_1_1 = {
		value = "다들 창문에 낙서하는 걸 좋아하네."
	},
	op_reply_285_1_1 = {
		value = "응… 키예프도 좋아해…!"
	},
	ins_286 = {
		value = "뜨끈뜨끈한 볼가의 특제 보르시랍니다~"
	},
	ins_discuss_286_1 = {
		value = "우와, 맛있겠다!"
	},
	ins_reply_286_1_1 = {
		value = "헤헤, 신체를 건강하게 만들어 줄 영양가가 풍부한 재료도 듬뿍 넣었답니다~"
	},
	ins_discuss_286_2 = {
		value = "으음… 맛은 좀 미묘해……"
	},
	ins_reply_286_2_1 = {
		value = "음… 식감이 매우 풍부하다…랄까?"
	},
	ins_reply_286_2_2 = {
		value = "에엣!? 재료들을 너무 많이 넣은 건가요…"
	},
	ins_op_286_1_1 = {
		value = "정말 고마워!"
	},
	op_reply_286_1_1 = {
		value = "헤헷~ 다음에 만들면 지휘관님께 더 많이 드릴게요~"
	},
	ins_287 = {
		value = "흐흥, 이 천재 메카닉님께 개조 당할 준비나 해라!"
	},
	ins_discuss_287_1 = {
		value = "내 착각인가, 저 아이 벌벌 떨고 있는 거 같은데…"
	},
	ins_reply_287_1_1 = {
		value = "분명히 흥분해서 그런 걸 거야!"
	},
	ins_discuss_287_2 = {
		value = "너무 난폭하게 굴면 안 돼요, 소브라지텔니?"
	},
	ins_reply_287_2_1 = {
		value = "헤헤, 안심해! 난 기계들한테 언제나 매우 상냥하니까~"
	},
	ins_discuss_287_3 = {
		value = "으흠, 엄청 재밌는 일을 하고 있는 것 같은데, 다음에 꼭 참관하게 해줘."
	},
	ins_reply_287_3_1 = {
		value = "문제 없어! 언제든 오라고!"
	},
	ins_op_287_1_1 = {
		value = "의욕이 충만해 보인다."
	},
	op_reply_287_1_1 = {
		value = "헤헤, 당연하지! 지휘관 동지도 수리하거나 개조하고 싶은 설비가 있으면 나한테 맡겨!"
	},
	ins_288 = {
		value = "겨울을 함께하는 보드카와 홍차."
	},
	ins_discuss_288_1 = {
		value = "얼음과 눈으로 뒤덮인 곳에서 홍차라… 멋진데, 기개 있어 보여! 다음에 우리도 이런 다과회를 열어야겠어!"
	},
	ins_reply_288_1_1 = {
		value = "에엣!? 보기만 해도 못 견디겠는데요… 전 데려가지 말아주세요!"
	},
	ins_reply_288_1_2 = {
		value = "하얀 눈을 맞으며 마시는 뜨거운 홍차는, 사실 의외로 색다른 맛이 있다고."
	},
	ins_discuss_288_2 = {
		value = "이럴 때 홍차로는 부족하지, 보드카가 제격이라고!"
	},
	ins_reply_288_2_1 = {
		value = "가끔 이렇게 추운 겨울에 따뜻한 차 한잔 하고 싶을 때도… 있잖아."
	},
	ins_op_288_1_1 = {
		value = "겨울 속 따뜻한 차, 대단한데. 조금… 추울 뿐이지……"
	},
	op_reply_288_1_1 = {
		value = "다음엔 꼭 두껍게 입고 나와, 지휘관."
	},
	ins_289 = {
		value = "위대한 캡틴 폼페오, 오늘도 함대의 각 사무로 분주하는 중!"
	},
	ins_discuss_289_1 = {
		value = "역시 폼페오 캡틴입니다. 진정한 우리 세대의 본보기!"
	},
	ins_reply_289_1_1 = {
		value = "저, 저도 더욱 노력해야겠네요…！"
	},
	ins_reply_289_1_2 = {
		value = "흐흥, 그래, 위대한 캡틴 폼페오를 더 더 찬양하라고!"
	},
	ins_discuss_289_2 = {
		value = "와~ 폼페오 정말 대단하다. 안 힘들어?"
	},
	ins_reply_289_2_1 = {
		value = "위대한 캡틴 폼페오를 얕보지 말라고! 모두의 인정과 찬양을 받을 수 있다고 생각하면, 힘이 끝없이 치솟으니까!"
	},
	ins_reply_289_2_2 = {
		value = "정말 부럽네요… 아, 아니, 안 부러워, 하나도 안 부러워요…"
	},
	ins_op_289_1_1 = {
		value = "캡틴 폼페오 역시 믿음직해!"
	},
	op_reply_289_1_1 = {
		value = "흐흥, 난 위대한 캡틴 폼페오니까!"
	},
	ins_290 = {
		value = "전통 사르데냐 요리는 언제 먹어도 최고의 맛이란 말이지."
	},
	ins_discuss_290_1 = {
		value = "최고의 사르데냐 요리와 너에게 찬미와 꽃을~"
	},
	ins_reply_290_1_1 = {
		value = "리토리오는 여전하네… 다음에 저녁 식사 때 전통 사르데냐 요리 같이 먹을까?"
	},
	ins_reply_290_1_2 = {
		value = "영광이지, 기대할게~"
	},
	ins_discuss_290_2 = {
		value = "사르데냐 요리다~ 저번에 하와이안 피자 먹었는데, 최고의 맛이었어!"
	},
	ins_reply_290_2_1 = {
		value = "맞아, 그리고… 초콜릿 스파게티 같은 거였나? 눈으로 보기에도 맛도 엄청난 충격이었어…"
	},
	ins_reply_290_2_2 = {
		value = "으읏, 그건 모두 올바르지 못한 거야아아아!"
	},
	ins_op_290_1_1 = {
		value = "전통 사르데냐 요리, 확실히 명불허전이네."
	},
	op_reply_290_1_1 = {
		value = "으흠, 네 입맛도 나쁘진 않나보네, 지휘관."
	},
	ins_291 = {
		value = "땅에는 크롭 서클이 있고…… 달에는…… 젖소가 있을까?"
	},
	ins_discuss_291_1 = {
		value = "후후후… 차라리 달에 버섯이 자랄 거라고 하지?"
	},
	ins_reply_291_1_1 = {
		value = "……버섯?"
	},
	ins_reply_291_1_2 = {
		value = "노, 농담한 거야 그냥… 외지고 어두운 곳에서는 버섯이 잘 자라기 좋은 것 같으니까……"
	},
	ins_reply_291_1_3 = {
		value = "……일리가 있어."
	},
	ins_discuss_291_2 = {
		value = "달에는… 토끼도 있겠겠지!"
	},
	ins_reply_291_2_1 = {
		value = "… 들어보니 재밌네. 다음에 토끼도 합성해야겠어……"
	},
	ins_op_291_1_1 = {
		value = "재밌는 사진이다!"
	},
	op_reply_291_1_1 = {
		value = "지휘관도 재밌어…? 너도 합성해 줄게……"
	},
	ins_292 = {
		value = "날씨가 좋을 땐, 자전거를 타고 바람을 즐기는 게 \"낭만\"이지~"
	},
	ins_discuss_292_1 = {
		value = "나도 자전거 타고 갈게, 시합하자, 언니!"
	},
	ins_reply_292_1_1 = {
		value = "에? 그것도 재미는 있겠지만, \"낭만\"이랑은 거리가 먼 것 같은데…"
	},
	ins_discuss_292_2 = {
		value = "같이 벚꽃 구경하러 가는 것도 좋겠는데."
	},
	ins_reply_292_2_1 = {
		value = "좋은 생각이네요, 도시락은 저에게 맡기세요~"
	},
	ins_reply_292_2_2 = {
		value = "벚꽃 구경~ \"낭만\"적인 느낌이 있네~"
	},
	ins_reply_292_2_3 = {
		value = "아, 나도 갈래!"
	},
	ins_discuss_292_3 = {
		value = "후후, 야외 다과회를 열기 좋은 날씨네요."
	},
	ins_reply_292_3_1 = {
		value = "다과회라~ 확실히 잘 어울리겠는걸~"
	},
	ins_op_292_1_1 = {
		value = "자전거 타는 것도 꽤 운동이 되더라."
	},
	op_reply_292_1_1 = {
		value = "다음에도 같이 타자, 지휘관!"
	},
	ins_293 = {
		value = "제8구축대 모두들 너무 귀엽데이~ 행복해 죽겠데이~"
	},
	ins_discuss_293_1 = {
		value = "음… 오오시오, 너무 흥분한 것 같아요……"
	},
	ins_reply_293_1_1 = {
		value = "모처럼 이렇게 귀엽게 꾸몄는데 같이 사진 찍어야 안카나~"
	},
	ins_discuss_293_2 = {
		value = "휴… 끌려올 때 또 뭘 하려나 했는데…"
	},
	ins_reply_293_2_1 = {
		value = "이렇게 같이 자주 노는 것도 좋데이~"
	},
	ins_discuss_293_3 = {
		value = "오오, 단체 사진 잘 나왔소! 다음에 제6구축대도 불러 모아야겠소!"
	},
	ins_reply_293_3_1 = {
		value = "좋아! 시간 정하면 내가 이나즈마랑 이카즈치 부를게!"
	},
	ins_reply_293_3_2 = {
		value = "후후, 내가 귀여운 의상을 준비해 주겠데이~!"
	},
	ins_op_293_1_1 = {
		value = "다들 귀엽네"
	},
	op_reply_293_1_1 = {
		value = "지휘관 눈썰미가 좋네~ 임시 촬영기사 해줘서 고맙데이~"
	},
	ins_op_293_1_2 = {
		value = "오오시오도 귀여워"
	},
	op_reply_293_1_2 = {
		value = "지휘관 참 말 잘도 한데이~ 임시 촬영기사 해줘서 고맙데이~"
	},
	ins_294 = {
		value = "히히, 이 필터 재밌지 않아~?"
	},
	ins_discuss_294_1 = {
		value = "우와, 이거 뭐야~ 어디서 찍었어? 알려줘, 알려줘~"
	},
	ins_reply_294_1_1 = {
		value = "카메라 어플이야~ 여러 필터 중에서 고를 수 있어!"
	},
	ins_reply_294_1_2 = {
		value = "바로 해봐야지~"
	},
	ins_reply_294_1_3 = {
		value = "사진 찍으면 나한테도 보여줘~"
	},
	ins_discuss_294_2 = {
		value = "옷!? 이건 셀카보다는 다른 사람을 찍을 때 더 재밌을 것 같은데! 히히힛~"
	},
	ins_reply_294_2_1 = {
		value = "확실히 웃긴 필터들도 많으니까, 잘 골라보라고…?"
	},
	ins_op_294_1_1 = {
		value = "귀엽다!"
	},
	op_reply_294_1_1 = {
		value = "헤헤, 고마워 지휘관~ 다음에 지휘관도 같이 찍자~"
	},
	ins_op_294_1_2 = {
		value = "재밌다!"
	},
	op_reply_294_1_2 = {
		value = "헤헤, 그치 그치~ 다음에 지휘관도 같이 찍자~"
	},
	ins_295 = {
		value = "후후, \"엠덴\"은 다음 수를 어떻게 둘까요?"
	},
	ins_discuss_295_1 = {
		value = "음~~ 체스인가… 재밌어?"
	},
	ins_reply_295_1_1 = {
		value = "탁상공론에도 탁상공론의 즐거움이 있잖아요. 한 번 해보세요. 혹시나 의외로 좋아할게 될지도요~"
	},
	ins_reply_295_1_2 = {
		value = "음… 언제 기분 들면~"
	},
	ins_discuss_295_2 = {
		value = "호오~ 또 한 명의 강적이군… 좋아, 다음에 한 판 하자!"
	},
	ins_reply_295_2_1 = {
		value = "어머, 그럼 \"저희\"는 언제든 기다리고 있을게요~"
	},
	ins_discuss_295_3 = {
		value = "혼자서 연구하는 것보다 다른 사람하고 대결해보는 게 낫지 않나?"
	},
	ins_reply_295_3_1 = {
		value = "후후, \"엠덴\"은 혼자인 적이 없는데요?"
	},
	ins_op_295_1_1 = {
		value = "체스 대회를 열어야겠어."
	},
	op_reply_295_1_1 = {
		value = "좋아요. \"저희\"는 아무에게도 지지 않을 거예요~"
	},
	ins_296 = {
		value = "우연히 발견한 한정 디저트! 완~전 맛있어!"
	},
	ins_discuss_296_1 = {
		value = "여기 디저트는 정말 맛있어. 한정 신품도 자주 나오고…"
	},
	ins_reply_296_1_1 = {
		value = "맞아~ 역시 슈피는 이런 걸 잘 아네~"
	},
	ins_reply_296_1_2 = {
		value = "후후, 이번엔 절대 놓치지 않겠어! 슈피, 얼른 출발하자!"
	},
	ins_reply_296_1_3 = {
		value = "내가 너희들 것도 이미 사왔어. 걱정 마~"
	},
	ins_discuss_296_2 = {
		value = "괜찮아 보이네. 품절되었을라나…"
	},
	ins_reply_296_2_1 = {
		value = "내가 많이 사왔어~ 나 찾아오면 맛 볼 수 있어~"
	},
	ins_reply_296_2_2 = {
		value = "오옷, 그럼 우선 감사를~ 으흠, 이 가게를 장기 구독 목록에 추가해야겠군~"
	},
	ins_op_296_1_1 = {
		value = "진짜 맛있어!"
	},
	op_reply_296_1_1 = {
		value = "지휘관과 함께면 항상 새로운 걸 발견하게 돼. 다음에도 같이 좋은 가게 찾으러 가자~"
	},
	ins_297 = {
		value = "역시 엘빙이 오늘 비가 올지도 모른다고 생각만 하면, 날씨가 맑아.…"
	},
	ins_discuss_297_1 = {
		value = "분명 단지 우연일 거야. 너무 깊이 생각하지 마~"
	},
	ins_reply_297_1_1 = {
		value = "고마워… 어차피… 적응됐어……"
	},
	ins_discuss_297_2 = {
		value = "어찌되었든, 맑은 날씨는 좋은 거니까, 즐거워 해도 돼."
	},
	ins_reply_297_2_1 = {
		value = "응… 튀링겐은 정말 긍정적이구나… 난 안 돼… 늘 생각한 대로 되지 않아…"
	},
	ins_discuss_297_3 = {
		value = "현실이 생각과 반대로만 된다면, 반대로 소원을 빌면 되지 않겠어, 맞지~?"
	},
	ins_reply_297_3_1 = {
		value = "응…! 엘빙도 자주 그렇게 해… 모두가 불행해지기를 바란다면, 분명…"
	},
	ins_op_297_1_1 = {
		value = "기운 내!"
	},
	op_reply_297_1_1 = {
		value = "응… 엘빙이랑 같이 산책해줘서 고마워… 지휘관에게 매일마다… 안 좋은 일이 생기길 바랄게…？"
	},
	ins_298 = {
		value = "여기는 오늘 내가 접수한다!"
	},
	ins_discuss_298_1 = {
		value = "\"범죄 조직 여간부\" 같은 느낌… 뭐하고 있는 거야?"
	},
	ins_reply_298_1_1 = {
		value = "하하, 꽤 비슷하지 않아? 실은 그냥 이 아이들리랑 창고를 정리하고 있는 것 뿐이야~"
	},
	ins_reply_298_1_2 = {
		value = "아… 그랬구나, 뭐 재밌는 거 하면서 놀고 있는 건가 했네~"
	},
	ins_discuss_298_2 = {
		value = "도와줘서 정말 고맙다냥~"
	},
	ins_reply_298_2_1 = {
		value = "괜찮아, 진짜 힘들게 일한 건 이 아이들인데 뭐~"
	},
	ins_op_298_1_1 = {
		value = "제법 그럴싸한데! 수고 많았어!"
	},
	op_reply_298_1_1 = {
		value = "아니야~ 지휘관이 시키는 거라면, 무슨 일이든 제대로 해낼 거라고~?"
	},
	ins_299 = {
		value = "모든 일에는 다 이유가 있기 때문에, 경솔하게 간섭해서는 안 돼."
	},
	ins_discuss_299_1 = {
		value = "나사도 튕겨나오네… 정말 괜찮아?"
	},
	ins_reply_299_1_1 = {
		value = "응, 다들 튼튼해서, 아무 일 없었어."
	},
	ins_discuss_299_2 = {
		value = "저때 정말 놀랐어요… 물고기 씨가 갑자기 저 아이랑 뒤엉켜있어서… 안정시켜줘서 고마워요, 튀링겐~"
	},
	ins_reply_299_2_1 = {
		value = "으흠, 기운 넘치는 건 좋은 일이지. 상황을 걷잡을 수 없지만 않다면, 대부분 별 문제 없어."
	},
	ins_discuss_299_3 = {
		value = "아, 정말 미안~ 아이젠이 너무 들떠서, 곤란하게 만들었네~"
	},
	ins_reply_299_3_1 = {
		value = "괘, 괜찮아요! 조금 놀랬을 뿐이에요…"
	},
	ins_op_299_1_1 = {
		value = "다친 사람 없지?"
	},
	op_reply_299_1_1 = {
		value = "걱정 마, 내가 보고 있었으니까. 통제 가능한 범위 내였어."
	},
	ins_op_299_1_2 = {
		value = "함장 괜찮아?"
	},
	op_reply_299_1_2 = {
		value = "살짝만 손 보면 돼. 큰 일 아니야."
	},
	ins_300 = {
		value = "자이틀리츠 순찰 완료. 주변 상황 모두 정상!"
	},
	ins_discuss_300_1 = {
		value = "고삐 잡고 있는 느낌, 괜찮지?"
	},
	ins_reply_300_1_1 = {
		value = "네. 이 \"좋은 파트너\"에게도 감사해야겠네요."
	},
	ins_discuss_300_2 = {
		value = "모항에 돌아가면 \"기마대\"를 만들어도 되겠는걸, 하하."
	},
	ins_reply_300_2_1 = {
		value = "오! 정말 좋은 생각인 것 같아요… 다음에 지휘관님께 신청해 볼게요……"
	},
	ins_discuss_300_3 = {
		value = "하비도 말 타는 거 좋아해!"
	},
	ins_reply_300_3_1 = {
		value = "음? 어딘가 잘못된 것 같은데요…"
	},
	ins_reply_300_3_2 = {
		value = "그것도 어떤 의미에서는 \"말타기\"라고, 후후~"
	},
	ins_op_300_1_1 = {
		value = "말 타는 모습 멋진데!"
	},
	op_reply_300_1_1 = {
		value = "과찬이십니다, 상관님. 단지 익숙할 뿐인 걸요."
	},
	ins_op_300_1_2 = {
		value = "순찰 수고했어!"
	},
	op_reply_300_1_2 = {
		value = "제가 맡은 일이니 마땅히 해야 할 일이죠."
	},
	ins_301 = {
		value = "지휘관은 업무 중. 방문자는 반드시 지휘관의 친필 명령을 준비해야 해."
	},
	ins_discuss_301_1 = {
		value = "역시 뱅가드, 기세가 훌륭해!"
	},
	ins_reply_301_1_1 = {
		value = "칭찬 감사합니다. 지휘관을 지키는 건 근위 기사의 임무죠!"
	},
	ins_discuss_301_2 = {
		value = "급한 일로 지휘관을 만나야 하면, 어떻게 하지?"
	},
	ins_reply_301_2_1 = {
		value = "지휘관을 만나서 상황을 설명하고 친필 명령을 받으면 돼."
	},
	ins_reply_301_2_2 = {
		value = "어? 하지만 친필 명령이 없으면 네가 지키는 입구를 통과할 수가 없는데……?"
	},
	ins_reply_301_2_3 = {
		value = "그러니까 우선 친필 명령을 받아와…… 하핫, 농담이야. 걱정마. 그럴 때는 내가 대신 전달해 줄 거니까."
	},
	ins_op_301_1_1 = {
		value = "나도 있어야 돼…?"
	},
	op_reply_301_1_1 = {
		value = "네가 어떻게 생각하는지에 달려있어, 지휘관."
	},
	ins_op_301_1_2 = {
		value = "수고가 많네."
	},
	op_reply_301_1_2 = {
		value = "해야할 일이야. 그런데, 전에 약속했던 출격 계획은, 기억하고 있지?"
	},
	ins_302 = {
		value = "모처럼의 휴일, 이렇게 방에서 뒹굴거리는 게 역시 제일 편해요~"
	},
	ins_discuss_302_1 = {
		value = "밖에 아름다운 것들이 이렇게나 많은데, 방 안에서 휴일을 낭비하다니!"
	},
	ins_reply_302_1_1 = {
		value = "쉬는 날 밖에서 기운을 소모해버리면 근무일에 힘이 안 난다구요……"
	},
	ins_discuss_302_2 = {
		value = "후후~ 평소에 업무로 고생했으니, 쉴 때는 자신만의 방식대로 쉬면 되는 거죠~"
	},
	ins_reply_302_2_1 = {
		value = "역시 일러스트리어스 언니에요, 마음을 잘 이해하네요~"
	},
	ins_reply_302_2_2 = {
		value = "그러면, 제가 최근 새로 발견한… 크흠, 음악 CD 들어보실래요?"
	},
	ins_discuss_302_3 = {
		value = "낮잠 동아리에 들어올래? 같이 자자…"
	},
	ins_reply_302_3_1 = {
		value = "꽤나… 괜찮아 보이는데요?"
	},
	ins_op_302_1_1 = {
		value = "정말 편해 보인다…"
	},
	op_reply_302_1_1 = {
		value = "으흠, 맞아요! 지휘관님도 해보세요. 분명 이 기분이 맘에 드실 거예요~"
	},
	ins_303 = {
		value = "간단하게 조치해줬어요. 큰 문제는 없습니다."
	},
	ins_discuss_303_1 = {
		value = "다행이다~ 이 아이를 발견했을 때 어떻게 해야할지 몰랐는데, 저비스 덕분이야~"
	},
	ins_reply_303_1_1 = {
		value = "아닙니다. 저의 직책이니까요. 제때 발견해준 여러분 덕분이라고 해야 맞는걸요~"
	},
	ins_discuss_303_2 = {
		value = "저기… 고양이는 괜찮죠?"
	},
	ins_reply_303_2_1 = {
		value = "살짝 까진 것 뿐이에요. 금방 완전히 회복할 수 있어요."
	},
	ins_discuss_303_3 = {
		value = "잘했네요, 칭찬해 줄게요, 저비스~"
	},
	ins_reply_303_3_1 = {
		value = "감사합니다… 베스탈에 비하면 아직 멀었죠. 더욱더 노렬할게요."
	},
	ins_reply_303_3_2 = {
		value = "정말 겸손하네요~ 같이 파이팅해요, 하하~"
	},
	ins_op_303_1_1 = {
		value = "잘 케어해줬네."
	},
	op_reply_303_1_1 = {
		value = "지휘관님이 무슨 상황을 맞닥뜨려도, 잘 케어해 드릴 거예요."
	},
	ins_op_303_1_2 = {
		value = "귀여운 넥카라네."
	},
	op_reply_303_1_2 = {
		value = "…그런가요? 외관보다는 상처에 닿지 못하게 하는 게 더 주요한 기능이긴 하죠."
	},
	ins_304 = {
		value = "오늘의 결투, 이 글러브와 함께 하겠어요!"
	},
	ins_discuss_304_1 = {
		value = "글러브가 엄청 많네요… 다 착용하는 건가요?"
	},
	ins_reply_304_1_1 = {
		value = "맞아요! 우수한 기사로서, 언제든 최고의 상태를 유지해야 하니까요. 안에서도 밖에서도!"
	},
	ins_discuss_304_2 = {
		value = "이렇게 많다니… 빨래도 힘들겠네요…"
	},
	ins_reply_304_2_1 = {
		value = "으흠, 빨래를 하기 보다, 어느 정도 더러워지면 새 걸로 바꾸죠."
	},
	ins_reply_304_2_2 = {
		value = "더러워지면…… 버린다…… 그렇군요……"
	},
	ins_reply_304_2_3 = {
		value = "잠깐, 이상한 생각하시는 거 아니죠?"
	},
	ins_discuss_304_3 = {
		value = "오오, 역시 훌륭한 \"듀얼리스트\"야! 나와 \"듀얼\"할 준비는 됐어? 언제든 환영이야!"
	},
	ins_reply_304_3_1 = {
		value = "후후, 결투라면 거절하지 않습니다! 하지만 허미즈의 \"듀얼\"은 규칙에 익숙해지려면 시간이 걸리겠네요…"
	},
	ins_op_304_1_1 = {
		value = "이게 기사의 위엄을 유지하는 비결이야?"
	},
	op_reply_304_1_1 = {
		value = "하하, 비결 \"중의 하나\"라고 할 수 있죠, 각하."
	},
	ins_op_304_1_2 = {
		value = "어떤 장갑을 선택할지도 어렵겠네."
	},
	op_reply_304_1_2 = {
		value = "기분에 따라 선택하면 됩니다. 그렇게 어렵지 않아요, 하하~"
	},
	ins_305 = {
		value = "전속력으로 달려가는 로열의 기사 발견!"
	},
	ins_discuss_305_1 = {
		value = "에엣!? 급하게 지휘관 각하께 서류를 전달해 드리느라… 인사를 깜박했네요, 죄송해요!"
	},
	ins_reply_305_1_1 = {
		value = "괜찮아~ 이런 기세 정말 맘에 들어!"
	},
	ins_discuss_305_2 = {
		value = "방금 복도에서 바람처럼 질주하던게 리벤지였구나…"
	},
	ins_reply_305_2_1 = {
		value = "저, 저예요… 정말 부끄럽네요……"
	},
	ins_reply_305_2_2 = {
		value = "하마터면 부딪힐 뻔했어, 헤헤~"
	},
	ins_reply_305_2_3 = {
		value = "왜 뭔가 기대하는 듯한 말투로 보이지..."
	},
	ins_op_305_1_1 = {
		value = "시간 딱 맞춰 왔어, 수고했어!"
	},
	op_reply_305_1_1 = {
		value = "각하를 도울 수 있어서 다행이에요, 하하~"
	},
	ins_306 = {
		value = "오늘 야경이 취하기 딱 좋네~"
	},
	ins_discuss_306_1 = {
		value = "하아… 또 곤드레만드레 취하지 마. 어떻게 돌려보내야할지 모르겠다고…"
	},
	ins_reply_306_1_1 = {
		value = "하하, 언니 혹시 자기가 술 많이 마시면 무슨 짓 할까봐... 같이 오기 싫은 거 아니야~?"
	},
	ins_reply_306_1_2 = {
		value = "뭐, 뭐어!?? 누누누가 취해서 추태를 부리는 건데! 그그그그그냥 오늘은 술 마실 기분이 아닌 것 뿐이야!"
	},
	ins_reply_306_1_3 = {
		value = "하하, 바로 이런 반응 때문에 놀리는 걸 참을 수가 없다니까~"
	},
	ins_discuss_306_2 = {
		value = "술은 기분을 편안하게 해 줄 수 있지만, 취하면 정신을 마비시키기도 하지."
	},
	ins_reply_306_2_1 = {
		value = "하하, 그러니까 \"알딸딸\"한 상태가 딱 좋지, 안 그래?"
	},
	ins_reply_306_2_2 = {
		value = "여태까지 오이겐을 보면, \"알딸딸\"한 정도로 끝나진 않겠지~"
	},
	ins_op_306_1_1 = {
		value = "아주 편안해졌어, 고마워~"
	},
	op_reply_306_1_1 = {
		value = "후훗, 이런 \"편안함\"은 몇 번이고 더 즐겨도 문제 없어~"
	},
	ins_307 = {
		value = "메이드한테 이렇게 고난도의 청소 업무가 있다고는 못 들었는데?"
	},
	ins_discuss_307_1 = {
		value = "그러고 보니, 어젯밤 한바탕 폭풍우가 쏟아졌다는데, 정말로……"
	},
	ins_reply_307_1_1 = {
		value = "그냥 간단한 먼지 제거 같은 걸 생각하면서 \"메이드의 청소 업무를 잠깐 체험해본다\"고 한 건데…"
	},
	ins_reply_307_1_2 = {
		value = "의외의 서프라이즈라고 여기고, 이 돌발 상황을 잘 즐기는 건 어때~？"
	},
	ins_discuss_307_2 = {
		value = "죄송합니다. 갑작스런 상황이라 그만. 이미 메이드대 멤버를 지원 보냈습니다."
	},
	ins_reply_307_2_1 = {
		value = "지, 직접 해도 하지 못하는 건 아니야. 누군가 도우러 오면 더 좋긴 하겠지만……"
	},
	ins_op_307_1_1 = {
		value = "아수라장이네… 다른 사람들을 더 불러야겠는데?"
	},
	op_reply_307_1_1 = {
		value = "조금 힘들 뿐이지 해결 못하는 건 아냐… 날 얕보지 말라고…！"
	},
	ins_308 = {
		value = "\"이스트 글림 스타일\" 쿠키를 만들어 봤어."
	},
	ins_discuss_308_1 = {
		value = "어머, 하우 씨 솜씨가 정말 대단하네요."
	},
	ins_reply_308_1_1 = {
		value = "그냥 소소한 취미일 뿐이야~ 참고용 모양 도안을 준 오로라한테 감사해야지."
	},
	ins_reply_308_1_2 = {
		value = "역시 하우 씨네요. 정말 잘 만들었어요~"
	},
	ins_discuss_308_2 = {
		value = "저, 정말 경축하는 느낌이 충만한 쿠키네요…"
	},
	ins_reply_308_2_1 = {
		value = "후후, 이스트 글림 스타일을 접목시켜봤지~"
	},
	ins_discuss_308_3 = {
		value = "쿠키 맛있었어! 고마워 하우!"
	},
	ins_reply_308_3_1 = {
		value = "너희가 맘에 들면 난 됐어~"
	},
	ins_op_308_1_1 = {
		value = "먹기조차 아까워."
	},
	op_reply_308_1_1 = {
		value = "괜찮아, 지휘관이 좋아하면 더 만들어 줄게."
	},
	ins_309 = {
		value = "이렇게 작은 컵으로 차를 마시는 게 대체 무슨 재미가 있다는 건지, 이해하기 어려워…"
	},
	ins_discuss_309_1 = {
		value = "그… 차를 음미할 땐 주로 향을 느껴. 조금씩 홀짝이면 차의 향을 더욱 잘 느낄 수 있어."
	},
	ins_reply_309_1_1 = {
		value = "그렇구나… 그로즈니는 그래도 벌컥벌컥 마시는 게 더 좋아."
	},
	ins_reply_309_1_2 = {
		value = "저렇게 뜨거운 차를 벌컥벌컥 마시면… 큰일나지 않을까?"
	},
	ins_reply_309_1_3 = {
		value = "음… 그럼 역시 벌컥벌컥 마실 수 있는 게 그로즈니랑 더 잘 맞아……"
	},
	ins_discuss_309_2 = {
		value = "흐흥, 안되겠네~ 다음에 내가 \"빠르게 차 마시기 기술\"을 보여줄게!"
	},
	ins_reply_309_2_1 = {
		value = "와~ 엄청 대단해 보이는데!"
	},
	ins_reply_309_2_2 = {
		value = "아냐… 저러면 혀만 데일 거야……"
	},
	ins_op_309_1_1 = {
		value = "차는 천천히 즐기는 거야."
	},
	op_reply_309_1_1 = {
		value = "음, 뭔가 부족한 느낌이야……"
	},
	ins_op_309_1_2 = {
		value = "다음에 같이 벌컥벌컥 마실 수 있는 음료 마시자."
	},
	op_reply_309_1_2 = {
		value = "응…! 기대할게!"
	},
	ins_310 = {
		value = "연회를 위한 헤어스타일에 시간을 엄청 들였어. 치토세를 고생시켰네……"
	},
	ins_discuss_310_1 = {
		value = "에이~ 언니는 머릿결도 좋은데, 안 꾸미면 낭비지!"
	},
	ins_reply_310_1_1 = {
		value = "아무리 뭐라 해도 오전 시간을 다 써버린 건 너무……"
	},
	ins_reply_310_1_2 = {
		value = "한 가닥 한 가닥 전부 최고의 상태로 만들어줘야 한다구~"
	},
	ins_discuss_310_2 = {
		value = "여전히 사이 좋은 자매네~"
	},
	ins_reply_310_2_1 = {
		value = "음… 만약 언니가 원한다면, 나도 못하는 건 아닌데……"
	},
	ins_reply_310_2_2 = {
		value = "…차라리 내가 해줄게."
	},
	ins_reply_310_2_3 = {
		value = "에이~~ 나, 나도 배워서 연습할 수 있다고!"
	},
	ins_op_310_1_1 = {
		value = "완성된 모습 기대된다."
	},
	op_reply_310_1_1 = {
		value = "헤헤, 안심해, 실망시키지 않을 거니까~"
	},
	ins_311 = {
		value = "새로운 악기 연습해 봤어."
	},
	ins_discuss_311_1 = {
		value = "플룻 연습하러 갔었구나, 같이 놀고 싶었는데…"
	},
	ins_reply_311_1_1 = {
		value = "…좀 더 연습해야 할 것 같아, 다음에 놀자."
	},
	ins_reply_311_1_2 = {
		value = "칫, 그래~ 아 참, 히힛, 음악실을 \"습격\"하면 되겠네~"
	},
	ins_discuss_311_2 = {
		value = "악기 연습이라… 정서를 함양하든, 마음을 편안하게 하든, 다 괜찮지."
	},
	ins_reply_311_2_1 = {
		value = "언니도 이런 거 해보는 게 어때? 금방 배울 수 있을텐데…"
	},
	ins_reply_311_2_2 = {
		value = "음… 꽤나 끌리는 제안이네."
	},
	ins_op_311_1_1 = {
		value = "연주 잘 하더라!"
	},
	op_reply_311_1_1 = {
		value = "같이 연습해 줘서 고마워 지휘관, 난 그래도 아직 멀었어."
	},
	ins_312 = {
		value = "지휘관님께 바치는 피아노 독주~"
	},
	ins_discuss_312_1 = {
		value = "그 마치 폭풍우와 같은 격렬한 음색이… 네가 냈던 거야?"
	},
	ins_reply_312_1_1 = {
		value = "후후~ 칭찬 고마워~ 연주 중에 강렬한 감정 속에 녹아들어버렸어~"
	},
	ins_discuss_312_2 = {
		value = "피아노 연주… 이렇게 강력한 힘이 있을 수 있다니…"
	},
	ins_reply_312_2_1 = {
		value = "어떤 감정으로 연주하는지에 달렸지. 무슨 악기든지~"
	},
	ins_reply_312_2_2 = {
		value = "그렇구나, 한 수 배웠어."
	},
	ins_op_312_1_1 = {
		value = "마음을 울리는 연주!"
	},
	op_reply_312_1_1 = {
		value = "하하~ 그게 바로 제가 원하는 거였어요~"
	},
	ins_313 = {
		value = "이렇게 부채로 가리는게 \"우아함\"의 상징이라던데… 좀 부끄럽네///"
	},
	ins_discuss_313_1 = {
		value = "오오…… 평소 쓰던 마스크는 벗은 거야?"
	},
	ins_reply_313_1_1 = {
		value = "연회니까… 그걸 계속 쓰고 있는 건 아닌 거 같아서… 그냥……"
	},
	ins_reply_313_1_2 = {
		value = "그렇긴 하지… 이 모습도 괜찮네~"
	},
	ins_discuss_313_2 = {
		value = "이 부채, 보이시랑 잘 어울리네~"
	},
	ins_reply_313_2_1 = {
		value = "그, 그런 말로 위로해주지 않아도 돼…"
	},
	ins_discuss_313_3 = {
		value = "자신감을 가져. 평소에도 얼굴을 좀 더 드러내는 건 어때?"
	},
	ins_reply_313_3_1 = {
		value = "아 그건… 일단 넘어갈게…><"
	},
	ins_op_313_1_1 = {
		value = "부채 도안이 귀엽네."
	},
	op_reply_313_1_1 = {
		value = "응! 나도 맘에 들어~"
	},
	ins_op_313_1_2 = {
		value = "보이시랑 잘 어울린다."
	},
	op_reply_313_1_2 = {
		value = "고, 고마워 지휘관…!"
	},
	ins_314 = {
		value = "이런 연회는 처음이라 긴장돼요… 정신 차려야겠어요!"
	},
	ins_discuss_314_1 = {
		value = "긴장할 필요 없어요. 기사라면 용감해야죠. 어떤 것을 마주하더라도."
	},
	ins_reply_314_1_1 = {
		value = "하하~ 고마워요, 포르뱅. 좀 나아진 것 같아요~"
	},
	ins_discuss_314_2 = {
		value = "긴장을 풀 수 있는 좋은 방법이 있어요!"
	},
	ins_reply_314_2_1 = {
		value = "정말요? 뭔데요?"
	},
	ins_reply_314_2_2 = {
		value = "아무도 없는 곳을 찾아서 놀고 자면 긴장하지 않아도 돼요! 하하하~"
	},
	ins_reply_314_2_3 = {
		value = "에이~ 그건 단순하게 도망치는 거잖아요…"
	},
	ins_op_314_1_1 = {
		value = "크게 심호흡 몇 번 해봐."
	},
	op_reply_314_1_1 = {
		value = "네! 바로 해볼게요!"
	},
	ins_op_314_1_2 = {
		value = "옷 잘 어울려, 긴장하지 마."
	},
	op_reply_314_1_2 = {
		value = "아하하~ 감사해요, 지휘관님~"
	},
	ins_315 = {
		value = "시마카제, 거울 미궁 속에 빠져버렸어요!"
	},
	ins_discuss_315_1 = {
		value = "다음엔 얘기해준 방법을 잘 기억하세요, 한쪽 벽에 손을 대고 걸으면 아마 나갈 수 있을지도…"
	},
	ins_reply_315_1_1 = {
		value = "QAQ, 구해줘서 고마워요, 스루가!"
	},
	ins_reply_315_1_2 = {
		value = "괜찮아요, 별 일 아니었어요…"
	},
	ins_discuss_315_2 = {
		value = "그 미궁 세트 별로 안 컸던 것… 같은데"
	},
	ins_reply_315_2_1 = {
		value = "사방이 온통 시마카제였어요, 어질어질 orz"
	},
	ins_discuss_315_3 = {
		value = "아, 미궁 세트 때문에 힘들어 하셨겠어요, 정말 죄송해요……"
	},
	ins_reply_315_3_1 = {
		value = "아하하, 어떤 의미에서는 미궁에 빠진 사람이 길을 잃게 만들어야 세트를 잘 만들었다는 얘기죠~"
	},
	ins_op_315_1_1 = {
		value = "괜찮지!?"
	},
	op_reply_315_1_1 = {
		value = "스루가가 도와줘서 빠져나왔어요! 고마워요, 지휘관공!"
	},
	ins_316 = {
		value = "여기 누워서 아무것도 안하고 있으면 되는 건가……"
	},
	ins_discuss_316_1 = {
		value = "응? 잠자는 숲속의 공주가 아니라 빨간 모자 아니었나요…?"
	},
	ins_reply_316_1_1 = {
		value = "르 말랭이 이래야 \"연약한 소녀\"의 느낌을 낼 수 있다고 해서……"
	},
	ins_discuss_316_2 = {
		value = "맞아요! 얼마나 부러운 리허설인지… 아무튼 이게 바로 역할에 적응하는데 아주 중요한 부분이에요!"
	},
	ins_reply_316_2_1 = {
		value = "그럼… 나 계속 잘해볼게!"
	},
	ins_discuss_316_3 = {
		value = "\"빨간 모자\" 아주 열심이네요. 실제 연기할 때 기대할게요!"
	},
	ins_reply_316_3_1 = {
		value = "절대로 \"늑대\"에게 지지 않을 거야!"
	},
	ins_reply_316_3_2 = {
		value = "에? 빨간 모자가 이런 캐릭터였나요? 이런 것도 재밌어보이기는 하는데… 확실히 기대하게 되네요."
	},
	ins_op_316_1_1 = {
		value = "곧 잠들 것 같아 보여."
	},
	op_reply_316_1_1 = {
		value = "흥… 침대가 아무리 아늑하고 편안하다 해도, 그렇게 쉽게 유혹에 넘어가지 않을 거라구!"
	},
	ins_317 = {
		value = "맛있는 사과, 먹고 싶은 사람 있나요?"
	},
	ins_discuss_317_1 = {
		value = "우와! 이게 전설 속의 \"한 입 먹으면 쓰러지는\" 슈퍼 독사과구나!"
	},
	ins_reply_317_1_1 = {
		value = "아, 독사과를 먹은 백설공주는, 설마 이미……"
	},
	ins_reply_317_1_2 = {
		value = "\"설정\" 상으로 독사과는 그렇지만, 이건 그냥 평범한 사과랍니다."
	},
	ins_discuss_317_2 = {
		value = "조프르가 백설공주를 연기한다면, 각본을 바꿔봐도 될 것 같아요."
	},
	ins_reply_317_2_1 = {
		value = "음? 어떻게 바꾼다는 거예요?"
	},
	ins_reply_317_2_2 = {
		value = "\"백설공주가 일곱 난쟁이를 데리고 왕자를 구하고, 사악한 여왕을 처벌한다\"… 같은."
	},
	ins_reply_317_2_3 = {
		value = "오, 꽤나… 괜찮아 보이네요?"
	},
	ins_op_317_1_1 = {
		value = "먹으면 깊은 잠에 빠지는 거야?"
	},
	op_reply_317_1_1 = {
		value = "지휘관도 왕자가 구해주길 기다리는 공주가 되고 싶나요?"
	},
	ins_318 = {
		value = "\"늑대\"로서 인내심을 가지고 신중해야 하는 법."
	},
	ins_discuss_318_1 = {
		value = "빨간 모자, 절망적이겠는걸요?"
	},
	ins_reply_318_1_1 = {
		value = "정말로 제가 음모를 꾸몄으면, 진작 늑대가 대승을 거뒀을 거예요."
	},
	ins_discuss_318_2 = {
		value = "사실 나도 이해가 안 돼. 늑대의 몸으로는 어떻게 해도 사냥감에게 질리가 없잖아."
	},
	ins_reply_318_2_1 = {
		value = "아하하~ 경고의 의미가 담긴 동화 속 얘기잖아요."
	},
	ins_discuss_318_3 = {
		value = "\"빨간 모자\"는 \"늑대\"에게 지지 않아!"
	},
	ins_reply_318_3_1 = {
		value = "투쟁심이 충만한 빨간 모자네. 재밌겠다!"
	},
	ins_reply_318_3_2 = {
		value = "같이 화이팅해요, \"빨간 모자\"~"
	},
	ins_op_318_1_1 = {
		value = "정말로 잠들 것 같아 보여."
	},
	op_reply_318_1_1 = {
		value = "언제나 경계하고 있다구요. 목적을 달성하기 전에는 잠들지 않을 거에요."
	},
	ins_319 = {
		value = "\"이름은 무엇을 나타낼까요? 장미는 이름이 바뀌어도 그 향기는 여전하죠.\""
	},
	ins_discuss_319_1 = {
		value = "빌럭시, 혼자서 연습하는 건가요?"
	},
	ins_reply_319_1_1 = {
		value = "하하, 남자 여자 캐릭터 모두 소화할 수 있어. 어느쪽을 선택할지 정말 고민된다구~"
	},
	ins_discuss_319_2 = {
		value = "빌럭시 대단해요! 시마카제는 한 캐릭터 대사를 기억하는 것만으로도 이미……"
	},
	ins_reply_319_2_1 = {
		value = "진정으로 그 캐릭터가 \"되어\" 본다면, 대사 외우기도 연기도 훨씬 순조로워질걸?"
	},
	ins_reply_319_2_2 = {
		value = "정말 대단한 것 같아요… 저도 해볼게요! 조언 감사해요!"
	},
	ins_op_319_1_1 = {
		value = "파트너가 필요한 것 같은데?"
	},
	op_reply_319_1_1 = {
		value = "지휘관이 해줄래? 남자든 여자든 다 문제 없어. 하하~"
	},
	ins_op_319_1_2 = {
		value = "기대할게."
	},
	op_reply_319_1_2 = {
		value = "으흠, 기대해줘, 실망시키지 않을게~"
	},
	ins_320 = {
		value = "무대 세트도 신경을 써야 하죠."
	},
	ins_discuss_320_1 = {
		value = "메이드 모두들, 세트 설치하느라 수고했어!"
	},
	ins_reply_320_1_1 = {
		value = "저희가 해야할 일인걸요. 세트 설치하는 과정도 사실 매우 재밌었답니다."
	},
	ins_discuss_320_2 = {
		value = "성공적인 연출에 무대 뒤에서 수고해 준 여러분이 빠질 수 없죠."
	},
	ins_reply_320_2_1 = {
		value = "조용히 힘써준 영웅 여러분에게 감사를~"
	},
	ins_discuss_320_3 = {
		value = "엔터프라이즈는 무슨 일을 해도 정말 잘 하셔요. 메이드 업무도 무대 설치도…"
	},
	ins_reply_320_3_1 = {
		value = "다들 훌륭해요. 저도 단지… 평균 수준일 뿐이죠?"
	},
	ins_op_320_1_1 = {
		value = "뒤에서 이런 저런 업무 맡느라 수고했어!"
	},
	op_reply_320_1_1 = {
		value = "주인님도 묵묵히 많은 일을 도와주셨는걸요. 주인님도 고생하셨어요."
	},
	ins_321 = {
		value = "로마의 위광을 느껴보시죠!"
	},
	ins_discuss_321_1 = {
		value = "로마 님을 위해 특별 제작한 \"스페셜 전차 시제형 1호\"! 실제 효과는 역시 꽤 괜찮네! 으흠~"
	},
	ins_reply_321_1_1 = {
		value = "이후의 \"정식 모델\" 기대할게요!"
	},
	ins_reply_321_1_2 = {
		value = "실망시키지 않을 거야!"
	},
	ins_discuss_321_2 = {
		value = "이건 뭐하는 거죠…?"
	},
	ins_reply_321_2_1 = {
		value = "모항 순찰 중이에요! 하는 김에 사람들에게 로마의 위광을 보여주면서요!"
	},
	ins_reply_321_2_2 = {
		value = "역시 로마답네요. 훌륭해요."
	},
	ins_discuss_321_3 = {
		value = "음… 차를 이렇게도 \"개조\"할 수 있구나… 멋있네, 다음에 참고할 수 있을지도…"
	},
	ins_reply_321_3_1 = {
		value = "헤헤, 원한다면, 언제든 다 빈치를 찾아 \"개조 주문\"을 하라구!"
	},
	ins_op_321_1_1 = {
		value = "순찰 도느라 수고했어."
	},
	op_reply_321_1_1 = {
		value = "당연히 해야할 일일 뿐입니다. 게다가 이건 위광을 세계에 보일 수 있는 기회라구요!"
	},
	ins_op_321_1_2 = {
		value = "위엄이 확 느껴진다!"
	},
	op_reply_321_1_2 = {
		value = "흐흠, 다음에 저와 함께 이 희열을 느낄 수 있도록 태워드릴게요."
	},
	ins_322 = {
		value = "짜잔! 위대한 최신 발명품——개냥이 로봇 등장!"
	},
	ins_discuss_322_1 = {
		value = "우와, 이게 뭐야?"
	},
	ins_reply_322_1_1 = {
		value = "헤헤, 강아지와 고양이를 둘 다 좋아하는 사람들을 위해 발명한 로봇 펫이야!"
	},
	ins_reply_322_1_2 = {
		value = "오, 그렇구나, 그래서 개냥이 로봇이구나."
	},
	ins_discuss_322_2 = {
		value = "하하, 재밌다! 내부 구조는 어떻게 돼있을지 궁금하네."
	},
	ins_reply_322_2_1 = {
		value = "시리즈로 더 많이 만들려고 준비 중이야! 소브라지텔니도 관심 있으면 같이 연구하자!"
	},
	ins_reply_322_2_2 = {
		value = "진짜? 좋아 좋아~"
	},
	ins_discuss_322_3 = {
		value = "에!? 분명히 고양이인데 멍멍 짖는다고?"
	},
	ins_reply_322_3_1 = {
		value = "맞아! 특별한 느낌이 들지~?"
	},
	ins_reply_322_3_2 = {
		value = "음… 살짝 이상한…?"
	},
	ins_reply_322_3_3 = {
		value = "괜찮아! 새로운 것은 언제나 세상 사람들이 이해할 수 있도록 시간이 필요하지!"
	},
	ins_op_322_1_1 = {
		value = "나도 갖고 싶어."
	},
	op_reply_322_1_1 = {
		value = "좋아! 그럼 지휘관한테는 야옹야옹 우는 강아지 만들어 줄게!"
	},
	ins_323 = {
		value = "한가로운 오후에는 역시 홍차에 디저트가 최고지."
	},
	ins_discuss_323_1 = {
		value = "후훗, 따끈따끈한 홍차는, 맛있는 케익을 더 맛있게 해주죠."
	},
	ins_reply_323_1_1 = {
		value = "로열 여러분은 역시 애프터눈 티에 조예가 깊구나~"
	},
	ins_reply_323_1_2 = {
		value = "주세페 씨가 관심 있으시다면, 다음에 다과회에 참여하셔도 괜찮답니다?"
	},
	ins_reply_323_1_3 = {
		value = "그렇게 할게~"
	},
	ins_discuss_323_2 = {
		value = "음, 테이블 위에 저 무더기는 설마……"
	},
	ins_reply_323_2_1 = {
		value = "맞아, 바로 오후에 처리해야 할 서류들이지!"
	},
	ins_reply_323_2_2 = {
		value = "서류로 산을 쌓아놓고 담담하게 애프터눈 티를 즐기고 있다니, 역시 너답다…"
	},
	ins_reply_323_2_3 = {
		value = "안심해, 워라밸은 중요한 거니까. 좀 더 애프터눈 티를 즐기고 저것들 해결해버릴 거야~"
	},
	ins_op_323_1_1 = {
		value = "워라밸 정말 중요하지."
	},
	op_reply_323_1_1 = {
		value = "맞아! 지휘관은 역시 잘 알아~"
	},
	ins_324 = {
		value = "자연의 풍경 속에서 새로운 깨달음이 생겼어. 적어둬야겠다."
	},
	ins_discuss_324_1 = {
		value = "파수꾼 페사노, 뭘 봤는지 얘기해줘~"
	},
	ins_reply_324_1_1 = {
		value = "외출 중에 우연히 발견한 계곡인데, 경관이 괜찮더라고.…"
	},
	ins_discuss_324_2 = {
		value = "좋겠다~ 리베치오도 놀러가고 싶어~"
	},
	ins_reply_324_2_1 = {
		value = "논다고? 여행도…… 노는 건가?"
	},
	ins_reply_324_2_2 = {
		value = "여행은 기분이 좋아지잖아, 기분이 좋아지는 일은 노는 거야!"
	},
	ins_reply_324_2_3 = {
		value = "그렇구나… 그러면, 여행도 확실히… 재밌게 노는 거네."
	},
	ins_op_324_1_1 = {
		value = "다음엔 새로운 풍경을 찾아보자!"
	},
	op_reply_324_1_1 = {
		value = "응, 기대된다…!"
	},
	ins_325 = {
		value = "다들 놓치지 마~ 최신 \"모항 비화\"가 출판됐어!"
	},
	ins_discuss_325_1 = {
		value = "내꺼 하나 남겨줘!"
	},
	ins_reply_325_1_1 = {
		value = "진작 챙겨뒀지!"
	},
	ins_discuss_325_2 = {
		value = "재밌는 이야기 책이야? 나도 하나 줘!"
	},
	ins_reply_325_2_1 = {
		value = "저건 아마 리베치오가 생각하는 재밌는 이야기는 아닐텐데…"
	},
	ins_reply_325_2_2 = {
		value = "강력한 경쟁 상대인걸. 내가 완전히 파악하지 못한 정보원이 더 있는 것 같군……"
	},
	ins_reply_325_2_3 = {
		value = "꼭 경쟁 상대여야 할 필요는 없지! 같이 협력해서 정보를 공유할 수도 있잖아!"
	},
	ins_reply_325_2_4 = {
		value = "좋은 아이디어야!"
	},
	ins_discuss_325_3 = {
		value = "이런 정보는 다 어디서 얻는 거야……"
	},
	ins_reply_325_3_1 = {
		value = "그건 \"기업 비밀\"이야! 헤헤~"
	},
	ins_op_325_1_1 = {
		value = "내용이 좀 신경 쓰이네."
	},
	op_reply_325_1_1 = {
		value = "지휘관것도 남겨둘게! 다 보고나서 감상을 들려줘!"
	},
	ins_326 = {
		value = "좋은 시나리오에 훌륭한 연출이 더해지면, 언제나 오랜 여운이 남게 되죠.……"
	},
	ins_discuss_326_1 = {
		value = "응? 볼차노 지금 극장이야?"
	},
	ins_reply_326_1_1 = {
		value = "네. 혼자서 연극을 음미하고 있어요."
	},
	ins_discuss_326_2 = {
		value = "에? 내 정보에 의하면, 오늘은 공연하는 연극이 없어야 할텐데?"
	},
	ins_reply_326_2_1 = {
		value = "이전의 멋진 공연이 아직 머릿속에 남아서, 극장에 앉기만 해도 상상이 더해지고, 또렷하게 \"볼\" 수 있어요……"
	},
	ins_reply_326_2_2 = {
		value = "왠지… 약간 이해가 갈 것 같아. 여행 도중에 마주친 아름다운 풍경이 눈을 감으면 또렷이 되살아나는 느낌이겠지.…"
	},
	ins_op_326_1_1 = {
		value = "다음에 같이 새 연극 보자."
	},
	op_reply_326_1_1 = {
		value = "지휘관님만 괜찮으시다면야…"
	},
	ins_327 = {
		value = "껍질의 바삭함과 도미의 부드러움이 입안에서 함께 폭발하니, 과연 사람을 황홀하게 하는 극상의 맛이로군.…！"
	},
	ins_discuss_327_1 = {
		value = "무사시님은 덴푸라를 좋아하시는구나…"
	},
	ins_reply_327_1_1 = {
		value = "재료나 조리법에 상관 없이, 맛있는 음식은 당연히 칭찬과 추천을 받아야지."
	},
	ins_reply_327_1_2 = {
		value = "일리 있는 말씀이에요!"
	},
	ins_discuss_327_2 = {
		value = "다음번 연회 때도 도미 덴푸라를 준비해야 겠네요~"
	},
	ins_reply_327_2_1 = {
		value = "그럼 기대할게."
	},
	ins_reply_327_2_2 = {
		value = "실망시키지 않을 겁니다~"
	},
	ins_discuss_327_3 = {
		value = "많은 구축함들도 이것을 마음에 들어하는 것 같던데…"
	},
	ins_reply_327_3_1 = {
		value = "후후, 괜찮으면 한 입 해보겠어? 사람 시켜 보낼테니까."
	},
	ins_reply_327_3_2 = {
		value = "음…? 그럼 사양 않고 받아들이지…"
	},
	ins_op_327_1_1 = {
		value = "다음에 덴푸라 \"감상회\"를 열자!"
	},
	op_reply_327_1_1 = {
		value = "하하, 지휘관도 좋아한다면 더할 나위 없이 좋지."
	},
	ins_328 = {
		value = "지휘관을 위해 고른 맛있는 선물은~~ 사랑이 듬뿍 담긴 딸기 다이후쿠!"
	},
	ins_discuss_328_1 = {
		value = "후후, 희고 둥그런 다이후쿠에 달달한 딸기라면 확실히 사랑이 충만한 맛이제이~"
	},
	ins_reply_328_1_1 = {
		value = "으흠~ 맞아요. 역시 오오시오, 잘 아시네요~"
	},
	ins_discuss_328_2 = {
		value = "음…? 왜 하나는 절반 밖에 없어요…？"
	},
	ins_reply_328_2_1 = {
		value = "그, 그건… 사진을 더 예쁘게 찍으려고요! 그런 거예요!"
	},
	ins_reply_328_2_2 = {
		value = "하하하~ 누구 입가에 \"진실\"이 묻어있네요~"
	},
	ins_discuss_328_3 = {
		value = "다이후쿠, 직접 만들어 봐야겠어요~"
	},
	ins_reply_328_3_1 = {
		value = "정말요? 저도 꼭 불러주세요~"
	},
	ins_reply_328_3_2 = {
		value = "반드시 맛있게 성공적으로 만들 거라는 보장은 못해요~"
	},
	ins_op_328_1_1 = {
		value = "훌륭한 맛이야. 정말 고마워!"
	},
	op_reply_328_1_1 = {
		value = "지휘관이 좋아하면 됐어요~ 이건 사카와의 사랑이 담긴 선물이니까, 전부 드셔야 해요~"
	},
	ins_329 = {
		value = "반드시 \"밀서\"를 최대한 빨리 각하에게!"
	},
	ins_discuss_329_1 = {
		value = "바람처럼 달려가던 분이 와카츠키였군요…"
	},
	ins_reply_329_1_1 = {
		value = "아아… 조금 전에 \"편지 배달\" 임무를 완성하느라 급해서, 인사도 못했네요. 정말 실례를 범했어요!"
	},
	ins_discuss_329_2 = {
		value = "다 말해버렸는데… 그래도 \"밀서\"인가요?"
	},
	ins_reply_329_2_1 = {
		value = "이미 지휘관 각하에게 전달했으니까, 문제 없을 거예요!"
	},
	ins_reply_329_2_2 = {
		value = "그, 그렇게 되는 건가요?"
	},
	ins_discuss_329_3 = {
		value = "오옷! 속도가 엄청 빠르네요!"
	},
	ins_reply_329_3_1 = {
		value = "부탁을 저버리지 않기 위해 한계를 뛰어넘을 수 있습니다!"
	},
	ins_op_329_1_1 = {
		value = "엄청난 속도! 수고했어!"
	},
	op_reply_329_1_1 = {
		value = "각하에게 도움이 될 수 있어서 만족스럽습니다!"
	},
	ins_330 = {
		value = "흐린 날씨는 언제쯤 지나갈까요……"
	},
	ins_discuss_330_1 = {
		value = "시라유키도 비 오는 날이 싫어. 축축하고… 토끼 먹이를 주러 나갈 수도 없고…"
	},
	ins_reply_330_1_1 = {
		value = "미유키는 흐린 날씨가 항상 불행을 가져오는 것 같아서… 싫어요…"
	},
	ins_discuss_330_2 = {
		value = "좋아~ 그럼 테루테루보즈를 만들자!"
	},
	ins_reply_330_2_1 = {
		value = "테루테루보즈요? 효과가 있나요…？"
	},
	ins_reply_330_2_2 = {
		value = "뭐~ 지성이면 감천이지~ 기다려, 내가 몇 개 만들어서 가져다 줄게!"
	},
	ins_reply_330_2_3 = {
		value = "오…! 감사해요, 후부키 언니…"
	},
	ins_op_330_1_1 = {
		value = "비 온 뒤의 무지개를 기대해봐."
	},
	op_reply_330_1_1 = {
		value = "흐린 날씨는 언젠간 지나가겠죠… 음… 고마워요, 지휘관님. 미유키 힘내 볼게요…!"
	},
	ins_331 = {
		value = "심야의 임시 구조 작전…"
	},
	ins_discuss_331_1 = {
		value = "우왓!? 어떻게 이렇게 높이? 음… 도움이 필요한 고양이를 발견한 건가요…"
	},
	ins_reply_331_1_1 = {
		value = "밤에… 산책하다가 우연히 이 아이의 소리를 들어서…"
	},
	ins_reply_331_1_2 = {
		value = "역시 하구로답네요… 아무튼 고양이도, 하구로도 별 일 없어서 다행이에요."
	},
	ins_reply_331_1_3 = {
		value = "음… 미안함다 아시가라 언니, 걱정을 시켰슴다……"
	},
	ins_discuss_331_2 = {
		value = "하고 싶은 말이 많지만, 우선은 고양이를 구한 너의 정의로운 행동을 칭찬할게."
	},
	ins_reply_331_2_1 = {
		value = "앗~ 묘, 묘코 언니, 잘못했슴다!"
	},
	ins_reply_331_2_2 = {
		value = "그, 그렇게 겁먹을 필요는 없잖아… 크흠, 고양이 상태는 어때?"
	},
	ins_reply_331_2_3 = {
		value = "완전 좋슴다. 나무에서 내려오고 나서 바로 흔적도 없이 가버렸슴다……"
	},
	ins_op_331_1_1 = {
		value = "밤중에 모항 순찰하느라 수고했어."
	},
	op_reply_331_1_1 = {
		value = "다, 단지 잠이 안 와서 산책하던 것 뿐임다…"
	},
	ins_332 = {
		value = "밝은 태양 아래 조용한 한 구석. 생각을 비우는 데 안성맞춤이죠."
	},
	ins_discuss_332_1 = {
		value = "“반나절의 한가함을 훔치는 것” 역시 좋은 체험이죠~"
	},
	ins_reply_332_1_1 = {
		value = "“한가함을 훔친” 후에 책략을 더 잘 펼쳐보일 수 있을 것 같아요, 후훗~"
	},
	ins_discuss_332_2 = {
		value = "우와? 거기 물놀이 할 수 있어!? 나도 데려가!"
	},
	ins_reply_332_2_1 = {
		value = "하이치, 다른 사람 휴식을 방해하면 안 돼요."
	},
	ins_reply_332_2_2 = {
		value = "하하, 괜찮아요. 재미난 장난도 즐겁게 만들 수 있으니까요. 친구들도 몇 명 더 불러도 돼요."
	},
	ins_reply_332_2_3 = {
		value = "응~ 잉 루이랑 핑하이한테 물어봐야지~"
	},
	ins_discuss_332_3 = {
		value = "저럴 때 빙수나 아이스크림까지 있으면 더 좋겠다."
	},
	ins_reply_332_3_1 = {
		value = "핑하이도 빙수랑 아이스크림 먹고 싶어!"
	},
	ins_reply_332_3_2 = {
		value = "피서지는 시원한 음식이 잘 어울리죠, 확실히 괜찮겠어요."
	},
	ins_op_332_1_1 = {
		value = "한여름에 피서, 바쁜 와중에 한가함, 좋다!"
	},
	op_reply_332_1_1 = {
		value = "맞아요, 아무리 두뇌가 치밀한 군사라도 틈을 내어 심신을 이완시켜야 해요."
	},
	ins_333 = {
		value = "곰돌이 씨와 즐거운 티타임~"
	},
	ins_discuss_333_1 = {
		value = "좋겠다, 좋겠다~ 나도 맛있는 디저트 먹고 싶어~"
	},
	ins_reply_333_1_1 = {
		value = "디저트라면, 보클랭 것도 남겨뒀어."
	},
	ins_reply_333_1_2 = {
		value = "옷！？ 고마워~ 브레제~ 넌 최고의 기사야!"
	},
	ins_reply_333_1_3 = {
		value = "헤헷, 당연하지! 그렇다면, 우리 나중에 소소하게 “디저트 파티” 열자!"
	},
	ins_reply_333_1_4 = {
		value = "좋아!"
	},
	ins_discuss_333_2 = {
		value = "여유로운 차 한 잔, 디저트 한 입… 정말 괜찮네요."
	},
	ins_reply_333_2_1 = {
		value = "마, 맞습니다! 저는 언제든지 리슐리외님의 지시를 기다리고 있답니다!"
	},
	ins_reply_333_2_2 = {
		value = "하하, 일과 휴식은 적절히 조절해야죠, 쉴 때는 그렇게 긴장하지 않아도 괜찮아요~"
	},
	ins_reply_333_2_3 = {
		value = "넵! 알겠습니다!"
	},
	ins_op_333_1_1 = {
		value = "여러 의미로 부럽다."
	},
	op_reply_333_1_1 = {
		value = "지휘관도 티타임 좋아해? 다음에 미리 말해주면, 꼭 너도 같이 데려와 줄게!"
	},
	ins_334 = {
		value = "이 아름다운 순간을 위해 건배!"
	},
	ins_discuss_334_1 = {
		value = "이렇게 다같이 모여서 얘기하고 먹고 마시니까 정말 즐겁다~"
	},
	ins_reply_334_1_1 = {
		value = "맞아! 즐거울 수 있을 때 마음껏 맘놓고 즐겨야지!"
	},
	ins_discuss_334_2 = {
		value = "오오, 이게 바로 “성숙한 어른”의 느낌!"
	},
	ins_reply_334_2_1 = {
		value = "하하, 뭘 마시든, 어떻게 잔을 부딪히든, 파티 자체를 즐길 수 있다는 것만으로도 좋아~"
	},
	ins_discuss_334_3 = {
		value = "감격해 있기보다는 계속 마시자고!"
	},
	ins_reply_334_3_1 = {
		value = "맞는 말이야, 후후. 이글 유니온의 “실력”, 내가 잘 평가해주겠어."
	},
	ins_reply_334_3_2 = {
		value = "하하하, 후회하지 마라!"
	},
	ins_op_334_1_1 = {
		value = "이 멋진 파티를 위해 건배!"
	},
	op_reply_334_1_1 = {
		value = "평소에 수고가 많았으니 이참에 편하게 즐겨, 지휘관~"
	},
	ins_335 = {
		value = "연회복을 입고 연회 참석을 준비 중인 나가토."
	},
	ins_discuss_335_1 = {
		value = "헤헤~ 사진 꽤 잘 나온 것 같네!?"
	},
	ins_reply_335_1_1 = {
		value = "크흠, 몇 번이나 말했니, 이 계정으로 아무렇게나 댓글 남기지 말라니까…"
	},
	ins_reply_335_1_2 = {
		value = "헤헤, 매번 그냥 손 가는대로 쓰는 거야~"
	},
	ins_reply_335_1_3 = {
		value = "아하하, 나가토님 글은 볼 때마다 재미있다니까."
	},
	ins_discuss_335_2 = {
		value = "멋져 멋져, 우리 사쿠라 엠파이어의 “위풍”이 살아있어, 하하하~"
	},
	ins_reply_335_2_1 = {
		value = "미카사님, 날 가지고 농담하지 마시게…"
	},
	ins_reply_335_2_2 = {
		value = "확실히 괜찮네, 몇 번 더 올려서 자랑할 수 있을 만큼~"
	},
	ins_reply_335_2_3 = {
		value = "어떻게 무사시마저…"
	},
	ins_op_335_1_1 = {
		value = "정말 잘 어울려!"
	},
	op_reply_335_1_1 = {
		value = "그, 그대가 그렇게 말한다면야, 그렇다면… 그런 거겠지, 고, 고맙네……"
	},
	ins_336 = {
		value = "후훗, 넵튠님의 우아한 자태를 마음껏 눈에 담으세요~"
	},
	ins_discuss_336_1 = {
		value = "우오옷… 눈부시네요! 이게 바로 “인싸”인가요？！"
	},
	ins_reply_336_1_1 = {
		value = "조금 다른 것 같지만 칭찬으로 받아드리겠습니다~"
	},
	ins_discuss_336_2 = {
		value = "우와, 넵튠 씨, 진짜 스타 같아요…"
	},
	ins_reply_336_2_1 = {
		value = "헤헷, 자신감만 가진다면, 쥬노도 레드카펫 위에서 빛날 수 있다구요!"
	},
	ins_reply_336_2_2 = {
		value = "저저저, 저는 됐어요…! 생각만 해도 겁나요…"
	},
	ins_op_336_1_1 = {
		value = "아름다움이 넘치네!"
	},
	op_reply_336_1_1 = {
		value = "고마워요~ 지휘관님도 만만치 않으세요, 후후~"
	},
	ins_337 = {
		value = "백조 씨와 함께하는 즐거운 시간~"
	},
	ins_discuss_337_1 = {
		value = "귀여운 동물들과 함께 놀 수 있다니, 정말 행복한 일이네요~"
	},
	ins_reply_337_1_1 = {
		value = "맞아요~ 물고기를 먹여주는 것도, 깃털을 빗어주는 것도, 전부 힐링되는 느낌이 들어요!"
	},
	ins_reply_337_1_2 = {
		value = "다음에 제 동물 친구도 소개시켜 줄게요~"
	},
	ins_reply_337_1_3 = {
		value = "정말요? 너무 좋아요~ 기대할게요~"
	},
	ins_discuss_337_2 = {
		value = "내가 백조 씨한테 놀자고 다가가면, 왜 다들 날아가 버리는 거야~"
	},
	ins_reply_337_2_1 = {
		value = "그렇게 크게 “나랑 놀자!” 하면서 달려들면 동물이든 사람이든 놀라서 전부 도망갈걸…"
	},
	ins_reply_337_2_2 = {
		value = "조, 좀 더 부드럽게 접근해야 한다구요."
	},
	ins_op_337_1_1 = {
		value = "백조 씨 돌보느라 수고했어."
	},
	op_reply_337_1_1 = {
		value = "하나도 수고롭지 않은데요? 오히려 힐링되었다구요~"
	},
	ins_338 = {
		value = "이제 다들 “마법을 쓸 줄 아는 고양이”네요~"
	},
	ins_discuss_338_1 = {
		value = "정말 귀여워요!"
	},
	ins_reply_338_1_1 = {
		value = "핼러윈 행사에 참여할 때 이 아이들도 같이 있으면… 긴장이 덜 될 것 같아요, 아마도…"
	},
	ins_reply_338_1_2 = {
		value = "오옷, 화이팅하세요, 재너스!"
	},
	ins_discuss_338_2 = {
		value = "조심하세요, 고양이들은 너무 흥분하면 통제할 수 없으니까요."
	},
	ins_reply_338_2_1 = {
		value = "다들 착한 아이들인데, 서, 설마 그럴리가요……？"
	},
	ins_discuss_338_3 = {
		value = "Nice 고양이귀! 후후, 로열 네이비 전체 고양이귀 씌우기 프로젝트가 순소롭게 진행되고 있어~"
	},
	ins_reply_338_3_1 = {
		value = "에? 뭔지 잘 모르겠지만, 아, 아무튼 재너스는 열심히 하겠어요!"
	},
	ins_op_338_1_1 = {
		value = "무슨 마법을 부리는데?"
	},
	op_reply_338_1_1 = {
		value = "음…… 더 귀여워보이게 하는 마법……？"
	},
	ins_339 = {
		value = "오늘의 알비온은 “후배 악마”랍니다?"
	},
	ins_discuss_339_1 = {
		value = "네? “후배 악마”라면……？"
	},
	ins_reply_339_1_1 = {
		value = "만나는 사람들 전부 알비온의 선배니까 “후배 악마”에요, 센토 선배."
	},
	ins_reply_339_1_2 = {
		value = "그, 그렇군요… 아, 절 “선배”라고 부를 필요 없어요. 기분이 이상하니까……"
	},
	ins_reply_339_1_3 = {
		value = "알겠어요, 센토 선배~"
	},
	ins_discuss_339_2 = {
		value = "오오? 그러면, 누구에게나 당당하게 장난을 치거나 사탕을 달라고 할 수 있겠네!"
	},
	ins_reply_339_2_1 = {
		value = "“선배”와 “손윗사람”은 다른 느낌이긴 하지만… 그렇게 말씀하신다면, 애버크롬비 선배, trick or treat!"
	},
	ins_reply_339_2_2 = {
		value = "읏!? 당한 건가!?"
	},
	ins_op_339_1_1 = {
		value = "핼러윈 분장이야?"
	},
	op_reply_339_1_1 = {
		value = "정식 핼러윈 분장이랍니다, 지휘관 “선배”."
	},
	ins_340 = {
		value = "아하하, 망한 듯……"
	},
	ins_discuss_340_1 = {
		value = "무슨… 마법 포션을 제련하고 있는 거야?"
	},
	ins_reply_340_1_1 = {
		value = "음, 호박죽을 만들고 있다고 하면, 믿겨져……？"
	},
	ins_reply_340_1_2 = {
		value = "혹시…… “호박죽”이라고 불리는 특별한 마법 포션인가요?"
	},
	ins_reply_340_1_3 = {
		value = "엇, 뭐 그렇게 치자고!"
	},
	ins_discuss_340_2 = {
		value = "그러니까 주방일은 다른 사람에게 맡기라고 했잖아요……"
	},
	ins_reply_340_2_1 = {
		value = "에이~ 사람은 항상 자신에게 도전해봐야 하잖아~"
	},
	ins_reply_340_2_2 = {
		value = "하아… 기다리세요, 제가 가서 같이 정리 도와드릴게요."
	},
	ins_reply_340_2_3 = {
		value = "음… 고마워, 글로스터!"
	},
	ins_op_340_1_1 = {
		value = "상당히…… 특별한 색이네."
	},
	op_reply_340_1_1 = {
		value = "어, 어쩌면 먹어보면 무슨 특효가 있을지도? … 미안, 농담이야……"
	},
	ins_341 = {
		value = "호박 대포, 발사!"
	},
	ins_discuss_341_1 = {
		value = "하하! 핼러윈의 밤에 호박 포탄으로 승부를 겨룬다면 괜찮을 것 같은데!"
	},
	ins_reply_341_1_1 = {
		value = "호오, 불태워보자고!"
	},
	ins_discuss_341_2 = {
		value = "핼러윈의 밤은 이런 식으로 노는 게 아닌 것 같긴 하지만, 상관 없어. 스릴 넘치잖아!"
	},
	ins_reply_341_2_1 = {
		value = "헤헤, 시끌벅적하고 얼마나 좋아~"
	},
	ins_discuss_341_3 = {
		value = "호박이네…… 터지면서 사탕비가 되면 얼마나 좋을까……"
	},
	ins_reply_341_3_1 = {
		value = "오? 시도해볼 수 있을 거 같은데?"
	},
	ins_reply_341_3_2 = {
		value = "엣? 정말?"
	},
	ins_op_341_1_1 = {
		value = "호박 포격전, 기대할만 하겠는걸."
	},
	op_reply_341_1_1 = {
		value = "하핫, 역시 지휘관 씨도 멋지다고 생각하지!?"
	},
	ins_342 = {
		value = "으흠, 어떤 재료를 넣을까나~"
	},
	ins_discuss_342_1 = {
		value = "들어보긴 했지만, 실제로 보고나니까 더 신기해졌어!"
	},
	ins_reply_342_1_1 = {
		value = "이 재료들은 대체 어떻게 해야 전혀 관련 없는 물건으로 변하는 거야……?"
	},
	ins_reply_342_1_2 = {
		value = "헤헤, 그게 바로 연금술의 신기한 점이지!"
	},
	ins_discuss_342_2 = {
		value = "여기서도 익숙한 라이자 모습을 보네~"
	},
	ins_reply_342_2_1 = {
		value = "어디 있든지, 난 항상 연금술사니까~"
	},
	ins_discuss_342_3 = {
		value = "마녀의 냄비……？"
	},
	ins_reply_342_3_1 = {
		value = "냄비는 맞는데, 이건 연금 냄비야. 각종 아이템을 만들어 낼 수 있지."
	},
	ins_op_342_1_1 = {
		value = "어떤 것도 만들 수 있어?"
	},
	op_reply_342_1_1 = {
		value = "적합한 소재만 있다면…… 가능할 거야~"
	},
	ins_343 = {
		value = "도움이 될 수 있어서 정말 다행이야~"
	},
	ins_discuss_343_1 = {
		value = "클라우디아는 꼼꼼하고 똑똑하다냥! 큰 도움이 되었다냥!"
	},
	ins_reply_343_1_1 = {
		value = "별 거 아냐. 아카시 씨와 시라누이 씨에게 배워야 할 게 많을걸~"
	},
	ins_discuss_343_2 = {
		value = "그렇게나 경험이 많으실 줄으야… 클라우디아 씨, 대단해요……"
	},
	ins_reply_343_2_1 = {
		value = "하핫, 나도 어쨌든 상인 집안의 딸이니까."
	},
	ins_discuss_343_3 = {
		value = "클라우디아도 이곳에 적응했구나, 좋았어!"
	},
	ins_reply_343_3_1 = {
		value = "응. 같이 화이팅하자, 라이자."
	},
	ins_op_343_1_1 = {
		value = "정말 믿음직스럽네."
	},
	op_reply_343_1_1 = {
		value = "과찬이야. 도와줄 수 있는 일들에 최선을 다한 것 뿐이야~"
	},
	ins_344 = {
		value = "새로운 세계에서 새로운 지식들을 많이 배웠어요——"
	},
	ins_discuss_344_1 = {
		value = "파트리샤는 참 성실해. 모든 선생님들이 환영할 거야."
	},
	ins_reply_344_1_1 = {
		value = "펜실베이니아 선생님의 열렬한 지도에 감사드려요!"
	},
	ins_discuss_344_2 = {
		value = "아하하, 수업 외의 활동에도 참가하고 싶지 않아? 원예 동아리나, 농구 같은?"
	},
	ins_reply_344_2_1 = {
		value = "재밌을 것 같네요. 한 번 생각해 볼게요!"
	},
	ins_reply_344_2_2 = {
		value = "아하하… 너무 진지할 필요 없어. 가볍게 참여하면 돼~"
	},
	ins_op_344_1_1 = {
		value = "정말 의욕적이구나."
	},
	op_reply_344_1_1 = {
		value = "어디서든 새로운 지식을 얻는다는 건 정말 좋아요."
	},
	ins_345 = {
		value = "이세계에서 만난 미지의 식물들…… 흥미로워."
	},
	ins_discuss_345_1 = {
		value = "세리 씨는 꽃과 풀들에 정말 관심이 많으시네요~"
	},
	ins_reply_345_1_1 = {
		value = "화초에 대해 세심히 알려줘서 고마워, 하나즈키 씨."
	},
	ins_reply_345_1_2 = {
		value = "괜찮아요, 사소한 일일 뿐이랍니다~"
	},
	ins_discuss_345_2 = {
		value = "릴리도 식물에 관심있어? 최근에 새로운 씨앗을 얻었는데, 화분에 옮겨 심을 거야. 같이 심을래?"
	},
	ins_reply_345_2_1 = {
		value = "씨앗……? 볼 수 있어?"
	},
	ins_reply_345_2_2 = {
		value = "물론 환영이지!"
	},
	ins_op_345_1_1 = {
		value = "네가 찾고 싶어하는 씨앗을 발견한다면 좋을텐데."
	},
	op_reply_345_1_1 = {
		value = "지휘관도, 이곳의 모두들도… 역시 좋은 사람이야."
	},
	ins_346 = {
		value = "의장 적응 훈련 외에, 평소 신체 단련도 빠뜨릴 수 없지."
	},
	ins_discuss_346_1 = {
		value = "헬스장에서 땀 흘리는 기분, 나쁘지 않지?"
	},
	ins_reply_346_1_1 = {
		value = "운동에 쓰이는 설비가 이렇게나 많다니. 이쪽 세계의 사람들도 자신을 연마하는 걸 중시하는 가봐."
	},
	ins_discuss_346_2 = {
		value = "릴라 씨의 전투는 정말 인상 깊었어! 다음에도 같이 훈련할 수 있을까?"
	},
	ins_reply_346_2_1 = {
		value = "물론이다. 나도 너와의 대련에서 많은 걸 배웠어."
	},
	ins_discuss_346_3 = {
		value = "이세계에서 온 전사…인가. 정말로 경탄할 만한 정신이군."
	},
	ins_reply_346_3_1 = {
		value = "똑같이 전투하며 살아가는 전사인데, 한 번 겨뤄보지 않겠어?"
	},
	ins_reply_346_3_2 = {
		value = "공동 훈련? 지휘관이 허락하다면야……"
	},
	ins_op_346_1_1 = {
		value = "릴라는 자신에게 엄격하구나."
	},
	op_reply_346_1_1 = {
		value = "전사로서, 항상 자신을 단련해야 강해질 수 있다고."
	},
	ins_347 = {
		value = "전투 지휘 시스템 등장! 모든 타켓 고정!"
	},
	ins_discuss_347_1 = {
		value = "잘은 모르겠지만, 엄청 대단한 것 같네……"
	},
	ins_reply_347_1_1 = {
		value = "하하, 멋져보인다면 됐어~"
	},
	ins_discuss_347_2 = {
		value = "우와! 전투력이 엄청 강화된 것 같아!"
	},
	ins_reply_347_2_1 = {
		value = "맞아! ……라고 얘기하고 싶지만, 사실은 그냥 영화 관람 도구랑 비슷한 거야……"
	},
	ins_discuss_347_3 = {
		value = "오오, 영화 속의 슈퍼 히어로 같아!"
	},
	ins_reply_347_3_1 = {
		value = "하하, “슈퍼 호넷, 출격!” 같은 느낌?"
	},
	ins_op_347_1_1 = {
		value = "개발 프로젝트에 참여해도 되겠어."
	},
	op_reply_347_1_1 = {
		value = "에? 정말로?"
	},
	ins_348 = {
		value = "유독 이것만 향상되지 않은 것 같네요……"
	},
	ins_discuss_348_1 = {
		value = "오, 언니 괜찮아?"
	},
	ins_reply_348_1_1 = {
		value = "하하, 괜찮아요, 보세요. 오타도 하나 없잖아요wasda"
	},
	ins_discuss_348_2 = {
		value = "역시 완전히 취해버렸어… 베스탈을 찾아가야겠네…"
	},
	ins_reply_348_2_1 = {
		value = "전 괜찮다니까요~"
	},
	ins_discuss_348_3 = {
		value = "요크타운 언니!? 수, 술 마시면 안 된다고 했잖아!?"
	},
	ins_reply_348_3_1 = {
		value = "장비를 새로 바꿔서, 이런 쪽으로도 능력이 올랐을라나 뭐라나……"
	},
	ins_reply_348_3_2 = {
		value = "아무도 안 말린 거야!?"
	},
	ins_reply_348_3_3 = {
		value = "언니니까…… 거, 걱정 하지마! 베스탈이 이미 도착했어!"
	},
	ins_op_348_1_1 = {
		value = "뭐든지 적당해야지."
	},
	op_reply_348_1_1 = {
		value = "저, 전 사실 정말 괜찮답니다……"
	},
	ins_349 = {
		value = "음…… 오늘은 어떤걸 쓰는게 좋으려나?"
	},
	ins_discuss_349_1 = {
		value = "지휘관한테 골라달라고 해. “뭐가 제일 예뻐보여?” 하면서, 히히~"
	},
	ins_reply_349_1_1 = {
		value = "너너너 뭐라는 거야. 누가 그런 수치스런 일을 한다고!"
	},
	ins_reply_349_1_2 = {
		value = "에? 지휘관이 뭘 더 좋아할까 고민하고 있는 거 아니야?"
	},
	ins_reply_349_1_3 = {
		value = "누, 누가 그딴 걸 신경쓴다는 거야! ……아, 아주 살짝일 뿐이라고……"
	},
	ins_discuss_349_2 = {
		value = "오오! “로열 네이비 고양이귀 프로젝트”가 “모항 고양이귀 프로젝트”로 업그레이드될 때인가!"
	},
	ins_reply_349_2_1 = {
		value = "그, 그런 이상한 프로젝트는 그만둬……"
	},
	ins_discuss_349_3 = {
		value = "뭘 써도 허먼에게 잘 어울려요."
	},
	ins_reply_349_3_1 = {
		value = "고마워, 요크타운 언니, 근데 그럼 고르기 더 어렵다구……"
	},
	ins_op_349_1_1 = {
		value = "다 귀여워보여."
	},
	op_reply_349_1_1 = {
		value = "그그그그그렇게 허먼을 칭찬해도 하나도 안 기뻐!"
	},
	ins_350 = {
		value = "《동화 숲의 모험》… 이해하기 어려운 듯…"
	},
	ins_discuss_350_1 = {
		value = "에? 동화책이… 이해하기 어렵다고?"
	},
	ins_reply_350_1_1 = {
		value = "이야기 전개가 빠르고, 전환도 갑작스러워서… 한 번에 다른 곳으로 이동하니까."
	},
	ins_discuss_350_2 = {
		value = "에? 저번에 지휘관공과 같이 하던 상황놀이 아닌가요!?"
	},
	ins_reply_350_2_1 = {
		value = "뒤처리만 생각하면……"
	},
	ins_reply_350_2_2 = {
		value = "제 역할이 빨간 모자가 아니라 흑기사였다면 좋았을 텐데!"
	},
	ins_reply_350_2_3 = {
		value = "그러니까 이게 전부 사실이라는 거야?"
	},
	ins_reply_350_2_4 = {
		value = "“실제 이야기를 개편”한 거죠, 후훗."
	},
	ins_op_350_1_1 = {
		value = "그때 기록을 이야기책으로 만들었구나."
	},
	op_reply_350_1_1 = {
		value = "그럼 “숲에 잘못 들어간 인간”이 지휘관이란 거……?"
	},
	ins_351 = {
		value = "이번 수업 내용은 중요하니까, 모두 돌아가서 꼭 복습하세요!"
	},
	ins_discuss_351_1 = {
		value = "숙제를 깜박 두고 왔어, 랭글리 선생님!"
	},
	ins_reply_351_1_1 = {
		value = "그럼 제가 가져다 드릴게요."
	},
	ins_reply_351_1_2 = {
		value = "에?…아, 찾은 것 같아! 그, 그러지 않아도 돼……"
	},
	ins_discuss_351_2 = {
		value = "랭글리 선생님의 수업 장비도 같이 업그레이드 됐네!"
	},
	ins_reply_351_2_1 = {
		value = "으흠, 그래요. 게다가 교편이랑 같이 쓸 수도 있죠."
	},
	ins_reply_351_2_2 = {
		value = "괜찮은걸! 앞으로는 수업이 더 효율적이겠어."
	},
	ins_op_351_1_1 = {
		value = "학교에 보급해서 써도 되겠다."
	},
	op_reply_351_1_1 = {
		value = "원격 수업 시스템도 있답니다. 학교를 나오지 않는 아이들도 수업에 참여할 수 있어요."
	},
	ins_352 = {
		value = "춘절에 드는 각 비용 정리 중, 가장 실속 있는 예산 편성 방안은……"
	},
	ins_discuss_352_1 = {
		value = "와, 딩안 엄청 빨라!"
	},
	ins_reply_352_1_1 = {
		value = "그저 하찮은 특기일 뿐이에요~"
	},
	ins_discuss_352_2 = {
		value = "딩안이 있어서 저는 아무것도 할 필요가 없을 것 같네요, 하아……"
	},
	ins_reply_352_2_1 = {
		value = "그럴 리가요, 안샨도 많이 도와줬는 걸요?"
	},
	ins_reply_352_2_2 = {
		value = "고마워요……"
	},
	ins_discuss_352_3 = {
		value = "냐양!? 정말 엄청나잖아냥!? 아카시한테 딩안 같은 인재가 필요하다냥!"
	},
	ins_reply_352_3_1 = {
		value = "후후~ 그럼 아카시가 얼마나 페이를 제시할 수 있는지 봐야겠네요."
	},
	ins_op_352_1_1 = {
		value = "명절 예산은 충분해. 너무 걱정하지 않아도 돼."
	},
	op_reply_352_1_1 = {
		value = "하하, 충분하다고 해도, 어디에 소비하는지 분명히 해야하잖아요."
	},
	ins_353 = {
		value = "이건 봄의 주문이야~"
	},
	ins_discuss_353_1 = {
		value = "하아…… 정말 효과 있는 건가요?"
	},
	ins_reply_353_1_1 = {
		value = "후후~ 중요한 건 마법 주문이 아니라, 건강히 자랄 수 있게 소원을 비는 거지~"
	},
	ins_discuss_353_2 = {
		value = "하하, 저도 꽃을 기를 때, 건강히 커달라고 기도해요."
	},
	ins_reply_353_2_1 = {
		value = "맞아, 맞아, 이 아이들도 마음을 느낄 수 있을 거야."
	},
	ins_discuss_353_3 = {
		value = "주문으로 물이랑 비료를 대신할 수 있을까?"
	},
	ins_reply_353_3_1 = {
		value = "아하하, 그건 어쩔 수 없어~"
	},
	ins_op_353_1_1 = {
		value = "더 많은 주문들을 알고 싶어."
	},
	op_reply_353_1_1 = {
		value = "하하, 어떤 주문을 알고 싶은데? “모두를 위해 노래하는 나이팅게일”？"
	},
	ins_354 = {
		value = "마음을 따뜻하게 하는 건 난로 뿐 아니라, 동료도 있지."
	},
	ins_discuss_354_1 = {
		value = "겨울은 역시 따스한 방이 제일 편해~"
	},
	ins_reply_354_1_1 = {
		value = "겨울이라도 방 안에만 있으면 안 돼요. 다른 사람을 너무 귀찮게 해서도 안되구요, 창춘."
	},
	ins_reply_354_1_2 = {
		value = "알았어~ 이따가 밖에 나갈게~"
	},
	ins_discuss_354_2 = {
		value = "추운 겨울일수록 따뜻한 곳을 찾게 되지. 난로든 다른 사람의 체온이든……"
	},
	ins_reply_354_2_1 = {
		value = "하하, 마음을 가장 따뜻하게 해주는 것은 또 다른 뜨거운 마음이야."
	},
	ins_reply_354_2_2 = {
		value = "마음을 따뜻하게 해주는 보드카도 몇 병 있으면 더 좋겠군! 하하하"
	},
	ins_op_354_1_1 = {
		value = "따뜻한 곳 찾는 것도 좋고, 나가서 눈싸움 하는 것도 나쁘지 않아."
	},
	op_reply_354_1_1 = {
		value = "지휘관도 와서 같이 몸 녹일래? 아니면, 눈싸움 할 사람들 모아줄까?"
	},
	ins_355 = {
		value = "하·하·하~ 무섭죠~"
	},
	ins_discuss_355_1 = {
		value = "대명절에 이게 맞아!?"
	},
	ins_reply_355_1_1 = {
		value = "명절이니까 조금 색다른 걸 해보는 게 더 재밌지 않을까 했어요."
	},
	ins_discuss_355_2 = {
		value = "귀신놀이 재밌어~ 특히 안샨 언니가 깜짝 놀랐을 때가 제일. 하하하하~"
	},
	ins_reply_355_2_1 = {
		value = "저기~ 푸슌, 댓글은 모두가 다 볼 수 있답니다~?"
	},
	ins_reply_355_2_2 = {
		value = "푸~~슌~~! 아직 혼이 덜 났죠!?"
	},
	ins_reply_355_2_3 = {
		value = "자, 잘못했어, 언니!"
	},
	ins_op_355_1_1 = {
		value = "재밌어 보인다."
	},
	op_reply_355_1_1 = {
		value = "지휘관님도 같이 하실래요? 제가 분장 봐드릴 게요~ 강시도 나쁘지 않을 것 같아요."
	},
	ins_356 = {
		value = "한겨울은 혹독하지만 아름다운 경치를 볼 수도 있죠."
	},
	ins_discuss_356_1 = {
		value = "“밤사이 봄바람이 부는가 싶더니, 온 나무마다 배꽃이 피어난 듯 눈이 내렸네.” 바로 이런 풍경이겠죠."
	},
	ins_reply_356_1_1 = {
		value = "추운 겨울에도 이런 아름다운 경치를 볼 수 있다니, 정말 좋네요~"
	},
	ins_discuss_356_2 = {
		value = "이렇게 눈이 쌓인 나무를 볼 때마다 꼭 흔들어보고 싶어져……"
	},
	ins_reply_356_2_1 = {
		value = "특히 누군가 나무 밑에 있을 때?"
	},
	ins_reply_356_2_2 = {
		value = "헤, 그럼… 저번에 그렇게 놀 때, 나무 밑에 안샨 언니가 있었지…"
	},
	ins_reply_356_2_3 = {
		value = "용감했어……"
	},
	ins_discuss_356_3 = {
		value = "부드러운 눈, 나무에 매달린 고드름… 음, 무슨 맛일까나?"
	},
	ins_reply_356_3_1 = {
		value = "잠깐, 잠깐, 먹으면 배탈날 거야!"
	},
	ins_op_356_1_1 = {
		value = "새로운 1년엔 모든 것이 순조롭길."
	},
	op_reply_356_1_1 = {
		value = "네, 지휘관님이 계시니, 앞으로도 다 잘 될 거예요."
	},
	ins_357 = {
		value = "영웅 씨의 이야기를 들려드릴게요."
	},
	ins_discuss_357_1 = {
		value = "영웅님의 서사시는 어떤 이야기인가요?"
	},
	ins_reply_357_1_1 = {
		value = "출정의 장엄한 시편도 있고, 개선의 영웅을 향한 찬사도 있죠."
	},
	ins_discuss_357_2 = {
		value = "거창한 이야기보다 “영웅님”에 대한 에피소드가 더 흥미로울 것 같네요~"
	},
	ins_reply_357_2_1 = {
		value = "음, 확실히 호기심이 생기기 시작했어요!"
	},
	ins_reply_357_2_2 = {
		value = "그렇다면 “본인”의 동의를 구해야겠네요."
	},
	ins_reply_357_2_3 = {
		value = "에? 지금 누구 얘기하는 거야?"
	},
	ins_op_357_1_1 = {
		value = "이야기들은 어디서 나오는 걸까, 궁금하네."
	},
	op_reply_357_1_1 = {
		value = "물론 어떤 진짜 “영웅 씨”의 이야기를 토대로 만든 거랍니다~"
	},
	ins_358 = {
		value = "청소 끝. 지휘관님께서 기뻐해주시길."
	},
	ins_discuss_358_1 = {
		value = "수고하셨어요. 그런데 모항 부근에 청소 작전이 있었나요?"
	},
	ins_reply_358_1_1 = {
		value = "지휘실 근처에 청소해야 할 곳이 많더라구요. 제가 이미 모두 정리를 끝냈습니다. 걱정 마시길."
	},
	ins_reply_358_1_2 = {
		value = "…잠깐, 지금 말하는 “청소”가… 어떤 청소죠!?"
	},
	ins_reply_358_1_3 = {
		value = "그야 물론 “도구”를 이용해서 폐기된 쓰레드 등을 깨끗이 치우는 거죠."
	},
	ins_discuss_358_2 = {
		value = "지휘실 근처에서 들리던 폭발음이 당신이 한 거였군요!?"
	},
	ins_reply_358_2_1 = {
		value = "안심하시길. 잿더미와 먼지들도 이미 깔끔히 정리했답니다."
	},
	ins_reply_358_2_2 = {
		value = "아뇨, 아뇨…… 그게 문제가 아닐텐데요!?"
	},
	ins_op_358_1_1 = {
		value = "정말 엄청난 청소였어……"
	},
	op_reply_358_1_1 = {
		value = "지휘관님께서 기뻐하신다면 더할 나위 없이 좋습니다."
	},
	ins_359 = {
		value = "물건 사는데는 기백이 중요하지. 모두 내놔라!"
	},
	ins_discuss_359_1 = {
		value = "지, 진정한 신이로다냥! 강림해줘서 천번만번 감사하다냥!"
	},
	ins_reply_359_1_1 = {
		value = "하하하, 천만에! 다음에는 꼭 서비스 많이 부탁한다!"
	},
	ins_discuss_359_2 = {
		value = "커다란 규모의 장사를 하는 모습 같네요."
	},
	ins_reply_359_2_1 = {
		value = "명절도 다가왔으니, 필요한 물건들이 많은 건 당연하지!"
	},
	ins_discuss_359_3 = {
		value = "확실히 준비는 해야겠지만, 이건… 좀 더 계획적이여야 하지 않을까?"
	},
	ins_reply_359_3_1 = {
		value = "훗~ 모두가 즐겁게 명절을 보내는 게 가장 중요해! 그리고 낭비랄 것도 없다고? 헤헤~"
	},
	ins_reply_359_3_2 = {
		value = "그, 그렇긴 하네……"
	},
	ins_op_359_1_1 = {
		value = "역시 하얼빈이야. 대범해!"
	},
	op_reply_359_1_1 = {
		value = "하하하, 과찬이다! 지휘관도 써야할 땐 너무 아끼지 말라구!"
	},
	ins_360 = {
		value = "음… 어느새 날이 밝아버렸네……"
	},
	ins_discuss_360_1 = {
		value = "이건… 작업 현장에서 밤을 샌 거야?"
	},
	ins_reply_360_1_1 = {
		value = "마침 좋은 아이디어가 떠올라서 나도 모르게……"
	},
	ins_reply_360_1_2 = {
		value = "오오, 난 이해해! 영감이 치솟을 때는 너무 몰두한 나머지 시간을 잊어버리지!"
	},
	ins_discuss_360_2 = {
		value = "이럴 땐 보드카를 마시면 정신이 멀쩡해지지!"
	},
	ins_reply_360_2_1 = {
		value = "좋은 생각이야."
	},
	ins_reply_360_2_2 = {
		value = "방금 막 밤을 샜는데 보드카라고!? 차라리 뜨끈하게 데운 맥주를… 됐다, 아니야."
	},
	ins_discuss_360_3 = {
		value = "자주 밤을 새는 건 안 좋은 습관입니다. 마침 버섯 스프를 끓였으니, 와서 드시겠어요?"
	},
	ins_reply_360_3_1 = {
		value = "그럼 사양하지 않을게. 바로 갈게."
	},
	ins_op_360_1_1 = {
		value = "오늘은 우선 푹 쉬어."
	},
	op_reply_360_1_1 = {
		value = "괜찮아, 보드카 마시면 바로 회복될 것 같아."
	},
	ins_361 = {
		value = "와하하핫! 눈에 거슬리는 걸 없애는 건 정말 상쾌해~"
	},
	ins_discuss_361_1 = {
		value = "저곳은… 조만간 손보려던 잔디밭인가요?"
	},
	ins_reply_361_1_1 = {
		value = "후훗, 그렇다면 내가 좋은 일을 한 거잖아! 맞지?"
	},
	ins_discuss_361_2 = {
		value = "설마 이게 바로 요즘 모항에 떠도는 “가위손 괴인” 전설의 본모습……"
	},
	ins_reply_361_2_1 = {
		value = "가위손 괴인? 누군데? 나랑은 상관 없어!"
	},
	ins_discuss_361_3 = {
		value = "으음, 누구에게든 “청소”와 “방생”은 사람의 기분을 좋게 해주는 일이군요~"
	},
	ins_reply_361_3_1 = {
		value = "응! 음……?"
	},
	ins_op_361_1_1 = {
		value = "왜 갑자기 풀을 깎아?"
	},
	op_reply_361_1_1 = {
		value = "하고 싶으면 하는 거지! 문제 있어?"
	},
	ins_op_361_1_2 = {
		value = "수고했어."
	},
	op_reply_361_1_2 = {
		value = "내가 수고했다고 해서 보상해주고 싶다면, 다음에 더 재미난 일 같이 해줘!"
	},
	ins_362 = {
		value = "특별히 만든 홍차, 지휘관이 좋아하겠지?"
	},
	ins_discuss_362_1 = {
		value = "임플래커블 씨가 준비한 차는 언제나 창의적이고 임팩트가 있네요~"
	},
	ins_reply_362_1_1 = {
		value = "항상 똑같은 생활에 색다른 조절이 필요하달까, 맞지?"
	},
	ins_discuss_362_2 = {
		value = "임플래커블 씨, 차를 타거나 하는 일은 역시 전문가에게 맡기시는 게 더 낫겠어요……"
	},
	ins_reply_362_2_1 = {
		value = "에? 사실 이번엔 자신감 가득했는데……"
	},
	ins_discuss_362_3 = {
		value = "이거… 설마 무슨 신형 침제 같은 건가?"
	},
	ins_reply_362_3_1 = {
		value = "음… 일단 몸에는 좋을걸...?"
	},
	ins_op_362_1_1 = {
		value = "마, 마셔봐야겠다!"
	},
	op_reply_362_1_1 = {
		value = "평가 기대할게, 지휘관, 하하~"
	},
	ins_363 = {
		value = "주인님의 데일리 물품의 분류 관리는 우수한 메이드에게 필수적인 기술이죠."
	},
	ins_discuss_363_1 = {
		value = "역시 스킬라는 믿음직스럽네요. 귀이개도 잘 보관해 주세요~"
	},
	ins_reply_363_1_1 = {
		value = "별말씀을요, 별거 아닌데요~"
	},
	ins_discuss_363_2 = {
		value = "스킬라가 있으니 물건을 잃어버릴 걱정은 없겠네요."
	},
	ins_reply_363_2_1 = {
		value = "평소에 관리만 잘하면 물건을 잃어버릴 염려는 없죠."
	},
	ins_discuss_363_3 = {
		value = "에? 내 왕관이 저기 있었구나. 잃어버린 줄 알고 새 거로 바꿨는데……"
	},
	ins_reply_363_3_1 = {
		value = "정리하다가 우연히 발견했어요. 소지품은 잘 보관하셔야 해요, 밸리언트 님."
	},
	ins_op_363_1_1 = {
		value = "정리하느라 수고했어!"
	},
	op_reply_363_1_1 = {
		value = "그저 맡은 일을 해냈을 뿐입니다. 스킬라가 지휘관님을 위해 관리해드려야 할 부분이 더 있나요?"
	},
	ins_364 = {
		value = "휴…… 겨우 맞춰서 돌아왔네요."
	},
	ins_discuss_364_1 = {
		value = "겨우 맞춰서……?"
	},
	ins_reply_364_1_1 = {
		value = "네… 자신에게 요구사항을 부여하는 거예요, “정해진 통금시간 전에 귀소할 것” 같은?"
	},
	ins_reply_364_1_2 = {
		value = "…정말 물에 빠진 병아리 같네."
	},
	ins_discuss_364_2 = {
		value = "오늘은 평소보다 좀 늦었네. 무슨 일 있었어?"
	},
	ins_reply_364_2_1 = {
		value = "걷다가 예쁜 액상 결정을 봤는데, 시간을 깜빡할 뻔 했네요…"
	},
	ins_op_364_1_1 = {
		value = "시간을 맞추지 못하면 어떻게 되는 거야?"
	},
	op_reply_364_1_1 = {
		value = "너무 늦으면 다음날 아침에 일어날 때……"
	},
	ins_365 = {
		value = "왜 항상 나에게만 이런 일이……"
	},
	ins_discuss_365_1 = {
		value = "괜찮아!? 내가 의무실에 데려다 줄게!"
	},
	ins_reply_365_1_1 = {
		value = "이제 괜찮아. 베스탈과 재너스가 봐주고 갔어……"
	},
	ins_discuss_365_2 = {
		value = "아, 미안해! 그 공 내가 친 것 같아……"
	},
	ins_reply_365_2_1 = {
		value = "공이 그렇게 멀리 날아갈 줄이야… 정말 미안해!"
	},
	ins_reply_365_2_2 = {
		value = "괜찮아, 이런 일에 이미 익숙하니까……"
	},
	ins_discuss_365_3 = {
		value = "한 번 신사에 와서 기도 드려 보실래요? 불운을 쫓는 데 효과가 있어요!"
	},
	ins_reply_365_3_1 = {
		value = "정말? 다음에 해볼게."
	},
	ins_op_365_1_1 = {
		value = "괜찮지? 내가 봐줄까?"
	},
	op_reply_365_1_1 = {
		value = "아, 괜찮아, 그럴 필요 없어, 지휘관! ><"
	},
	ins_366 = {
		value = "지휘실의 보물 상자 발견! 안에는 어떤 재미난 물건이 들어있을까~"
	},
	ins_discuss_366_1 = {
		value = "지휘관님의 물건에 함부로 손을 대다니요!"
	},
	ins_reply_366_1_1 = {
		value = "에이~ 들고 가지도 않았고 열지도 않았어. 보기만 했다고. 안에 뭐가 들어있을지 궁금하지 않아~?"
	},
	ins_reply_366_1_2 = {
		value = "저, 전 이런 것에 흥미 없어요!"
	},
	ins_discuss_366_2 = {
		value = "그래서? 열어봤어? 안에 지휘관이 다른 사람한테 말 못할 비밀 같은 거 있었어~?"
	},
	ins_reply_366_2_1 = {
		value = "안타깝게도 히어로에게는 “언락” 같은 스킬이 없어서~"
	},
	ins_op_366_1_1 = {
		value = "어떻게 찾아낸 거야……"
	},
	op_reply_366_1_1 = {
		value = "히어로의 보물 상자에 대한 후각 덕분이지~"
	},
	ins_367 = {
		value = "겨울이 끝나기 전에 눈사람 만들기."
	},
	ins_discuss_367_1 = {
		value = "와! 눈사람이다!……아? 눈고양인가?"
	},
	ins_reply_367_1_1 = {
		value = "음, 디자인적인 구상을 조금 해봤는데… 괜찮지 않아?"
	},
	ins_reply_367_1_2 = {
		value = "댓글 답장이 너무 느려!"
	},
	ins_reply_367_1_3 = {
		value = "마지막 눈이 다 없어지기 전에 눈싸움 하자!"
	},
	ins_reply_367_2_1 = {
		value = "눈싸움할 거야? 나도 껴줘!"
	},
	ins_reply_367_2_2 = {
		value = "내 눈사람을 연습 대상으로 삼지는 말아줘……"
	},
	ins_discuss_367_3 = {
		value = "날씨가 점점 따뜻해지니, 눈사람도 오래 버틸 수는 없겠어."
	},
	ins_reply_367_3_1 = {
		value = "천천히 눈이 녹는 걸 보는 것도 꽤 재밌더라고."
	},
	ins_op_367_1_1 = {
		value = "귀엽다!"
	},
	op_reply_367_1_1 = {
		value = "인내심만 있으면 누구라도 멋진 눈사람을 만들 수 있다고. 지휘관 동지도 해볼래?"
	},
	ins_368 = {
		value = "으흠, 위장 효과가 나쁘지 않군."
	},
	ins_discuss_368_1 = {
		value = "길가에 세워진 마스코트로 위장해 정찰한다는 건가, 좋은 생각인걸!"
	},
	ins_reply_368_1_1 = {
		value = "따스해 보이는게, 한 번 안아보고 싶네요~"
	},
	ins_reply_368_1_2 = {
		value = "음…… 내가 원하던 반응이랑은 좀 다른데……"
	},
	ins_discuss_368_2 = {
		value = "음, 왜 눈사람이야?"
	},
	ins_reply_368_2_1 = {
		value = "이쪽에 마침 눈사람이 있어서, 같이 있으면 자연스러워 보일 것 같아서……"
	},
	ins_discuss_368_3 = {
		value = "귀여워… 그런데, 덥지 않아?"
	},
	ins_reply_368_3_1 = {
		value = "나에게 이정도 더위는 아무것도 아니야!"
	},
	ins_discuss_368_4 = {
		value = "내 눈사람이랑 딱 맞는 한 쌍이네. 좋아 좋아."
	},
	ins_reply_368_4_1 = {
		value = "이 눈사람이 네가 만든 것이었군!"
	},
	ins_op_368_1_1 = {
		value = "멀리서 봤을 때, 확실히 배경에 잘 녹아들었어."
	},
	op_reply_368_1_1 = {
		value = "그렇지, 바로 그런 효과를 원한 거야."
	},
	ins_369 = {
		value = "이 보드카로 봄을 맞이한 것을 축하하자, 동지들!"
	},
	ins_discuss_369_1 = {
		value = "좋았어, 동지! 오늘은 통쾌하게 마셔보자고!"
	},
	ins_reply_369_1_1 = {
		value = "후훗, 이번엔 너보다 더 많이 마셔주겠어!"
	},
	ins_reply_369_1_2 = {
		value = "하하핫, 언제든 상대해 줄게!"
	},
	ins_discuss_369_2 = {
		value = "정말 소란스럽군."
	},
	ins_reply_369_2_1 = {
		value = "세바스토폴 괜찮은 거지?"
	},
	ins_reply_369_2_2 = {
		value = "괜찮을 거야. 비틀거리며 돌아가는 걸 보니 지금은 아마… 2라운드 전투를 준비하려나?"
	},
	ins_discuss_369_3 = {
		value = "내 불쌍한 눈사람이..."
	},
	ins_reply_369_3_1 = {
		value = "세바스토폴의 열정의 녹았다고 해도 될까요? 후훗~"
	},
	ins_op_369_1_1 = {
		value = "괜찮지……?"
	},
	op_reply_369_1_1 = {
		value = "지휘관 동지, 그 얕보는 듯한 말투는 뭐야!? 난 당연히 멀쩡하다고!"
	},
	ins_370 = {
		value = "쉬는 시간엔 클래식 음악을 들으며 휴식을 취하는 게 가장 이상적이지."
	},
	ins_discuss_370_1 = {
		value = "비스마르크 언니, 새 음반이 필요하다면 얼마든지 맡겨줘!"
	},
	ins_reply_370_1_1 = {
		value = "응, 고마워. 그럼 U-556, 수고해."
	},
	ins_reply_370_1_2 = {
		value = "헤헤~ 비스마르크 언니한테 도움이 됐으면 좋겠어~"
	},
	ins_discuss_370_2 = {
		value = "후후, 가끔 다른 사람의 연주를 듣는 것도 하나의 즐거움이군."
	},
	ins_reply_370_2_1 = {
		value = "응, 느긋한 음악에 빠져드는 건 온갖 바쁜 공무에 시달리는 몸과 마음에게 최고의 치유지."
	},
	ins_discuss_370_3 = {
		value = "기분 좋아 보이네, 언니."
	},
	ins_reply_370_3_1 = {
		value = "너도 그래보여. 예전보다 입담도 늘고 말이야."
	},
	ins_reply_370_3_2 = {
		value = "하, 이게 바로 모항의 특별함인가봐."
	},
	ins_op_370_1_1 = {
		value = "혹시 지휘실에도 축음기를 설치할 수 있을까?"
	},
	op_reply_370_1_1 = {
		value = "좋지, 내가 음반 몇 장 골라줄까?"
	},
	ins_371 = {
		value = "이건 용의 보물이야!"
	},
	ins_discuss_371_1 = {
		value = "돈이 다 모이고나면, 이 녀석은 어차피 깨질 운명이야…."
	},
	ins_reply_371_1_1 = {
		value = "그냥 놔둬도 문제 없잖아!"
	},
	ins_discuss_371_2 = {
		value = "오옷!? 보물의 냄새를 맡았어!"
	},
	ins_reply_371_2_1 = {
		value = "왜, 좋은 생각이라도 있어?"
	},
	ins_reply_371_2_2 = {
		value = "아하핫, 용의 보물은 내 현재 레벨로 얻을 수 있는 물건이 아니라구~"
	},
	ins_reply_371_2_3 = {
		value = "흥, 도전하고 싶다면 언제든지 놀아주지!"
	},
	ins_discuss_371_3 = {
		value = "그래서 이 물자들은 어디서 온거야?"
	},
	ins_reply_371_3_1 = {
		value = "레지나가 모항 주변에서 구해온 거야. 어차피 구석에 널려있던 거니까 가져와도 아무 문제 없겠지?"
	},
	ins_op_371_1_1 = {
		value = "티끌 모아 태산은 좋은 일이지."
	},
	op_reply_371_1_1 = {
		value = "맞아! 잘 알고 있네."
	},
	ins_372 = {
		value = "오늘도 juus 업데이트한 사람 없나요? 그럼 내가 지금 하나 올려야지~"
	},
	ins_discuss_372_1 = {
		value = "야드는 24시간 내내 인터넷과 함께인 것 같아요…."
	},
	ins_reply_372_1_1 = {
		value = "인터넷에는 재미있는 이슈와 juus가 있으니까, 당연한 거 아닌가요? 그리고 지휘관의 소식을 놓치면 큰 손해잖아요!"
	},
	ins_reply_372_1_2 = {
		value = "그, 그렇긴 하죠! 그럼 저도 하루 종일 휴대폰만 붙잡고 있어야겠어요!"
	},
	ins_reply_372_1_3 = {
		value = "사실~~ juus에 특별 알람만 설정해두면 끝이랍니다!"
	},
	ins_reply_372_1_4 = {
		value = "...왠지 당한 것 같은 기분이에요."
	},
	ins_discuss_372_2 = {
		value = "그러고보니, 전에 인기 많던 한정판 아이스크림이 오늘 오후에 한정으로 재판매되기 시작했다던데."
	},
	ins_reply_372_2_1 = {
		value = "응응, 전 벌써 예약해놨답니다! 시간이 되면 출발하려고 했어요——"
	},
	ins_op_372_1_1 = {
		value = "요즘 뭐 재미있는 일 없나?"
	},
	op_reply_372_1_1 = {
		value = "저처럼 셀카를 업로드 해보는 건 어때요? 지휘관님이 셀카를 찍는다는 것 자체가 재미있는 일이니까요!"
	},
	ins_373 = {
		value = "이 정도 훈련은 거뜬하다구."
	},
	ins_discuss_373_1 = {
		value = "Z1님과 막상막하라니, 대단하군!"
	},
	ins_reply_373_1_1 = {
		value = "너도 꽤 나쁘지 않네? 역시 Z구축함의 큰언니답게 실력이 대단한 걸?"
	},
	ins_discuss_373_2 = {
		value = "이 코스는 꼬불꼬불해서 너무 힘들어요…. 일직선으로 만들 순 없었던 걸까요."
	},
	ins_reply_373_2_1 = {
		value = "항해만으로는 뭔가 부족한 것 같은데... 조금 단조롭달까?"
	},
	ins_reply_373_2_2 = {
		value = "확실히 뭔가 재밌는 인터렉션 코너를 추가하면 좋을 것 같아!"
	},
	ins_reply_373_2_3 = {
		value = "그리고 재밌는 장치도 추가하면 좋겠어! 예를 들면 밟으면 날아오를 수 있는 장치 같은 거!"
	},
	ins_reply_373_2_4 = {
		value = "이건 훈련이지. 재밌는 운동회가 아닌데…."
	},
	ins_op_373_1_1 = {
		value = "다들 잘했어!"
	},
	op_reply_373_1_1 = {
		value = "흥흥, 이 기회에 날 많이 칭찬해달라구!"
	},
	ins_374 = {
		value = "유쨩이랑 연습 중이야."
	},
	ins_discuss_374_1 = {
		value = "연주자와 조수라니… 마치 악어와 악어새 같아."
	},
	ins_reply_374_1_1 = {
		value = "악어… 악어새?"
	},
	ins_reply_374_1_2 = {
		value = "친한 친구라는 뜻...?"
	},
	ins_discuss_374_2 = {
		value = "좋네! 오늘 저녁에 있을 파티를 위해 연습하고 있는 거야?"
	},
	ins_reply_374_2_1 = {
		value = "응! 유니콘, 힘낼게!"
	},
	ins_discuss_374_3 = {
		value = "정말 열심히네요. 지휘관님을 위해 준비한 건가요?"
	},
	ins_reply_374_3_1 = {
		value = "그, 그건 아직 비밀이야…!"
	},
	ins_op_374_1_1 = {
		value = "공연 기대할게."
	},
	op_reply_374_1_1 = {
		value = "유니콘이랑 유쨩… 모두 힘내볼게!"
	},
	ins_375 = {
		value = "즐겨볼까!"
	},
	ins_discuss_375_1 = {
		value = "우와! 우리 멋진 그룹이 될 수 있을 것 같아!"
	},
	ins_reply_375_1_1 = {
		value = "좋은 생각인 것 같네! 그럼 그룹 이름은 뭘로 할까?"
	},
	ins_reply_375_1_2 = {
		value = "Cat&Rabbit 어때!? 활기찬 고양이와 토끼!"
	},
	ins_reply_375_1_3 = {
		value = "맘에 들어! 다음 번엔 함께 무대에 서자!"
	},
	ins_discuss_375_2 = {
		value = "인상적인 콘트라스트와 충돌이야, 응."
	},
	ins_reply_375_2_1 = {
		value = "리허설 때 갑자기 시도해 보고 싶었을 뿐이지, 본 공연은 아니라고!"
	},
	ins_reply_375_2_2 = {
		value = "리허설도 이 정도인데 본 공연은… 어떨지 기대되는군."
	},
	ins_op_375_1_1 = {
		value = "좋은 텐션이네."
	},
	op_reply_375_1_1 = {
		value = "그렇지? 역시 지휘관이야, 센스 있다니까!"
	},
	ins_376 = {
		value = "잠자는 라피 발견…."
	},
	ins_discuss_376_1 = {
		value = "에, 또 소파에서 잠들었네요! 이러면 감기 걸린다고 몇 번이나 말했는데!"
	},
	ins_reply_376_1_1 = {
		value = "아하하, 이래야 라피답죠~"
	},
	ins_discuss_376_2 = {
		value = "우움, 자는 모습을 찍힌 건가."
	},
	ins_reply_376_2_1 = {
		value = "세상모르고 자고 있는 라피를 보고 있자니, 안 찍을 수가 없었거든요…. 좋은 아침."
	},
	ins_reply_376_2_2 = {
		value = "응, 아야나미, 좋은 아침."
	},
	ins_discuss_376_3 = {
		value = "엄청 큰 당근이네요!"
	},
	ins_reply_376_3_1 = {
		value = "이걸 안고 있으면… 마치 지휘관을 안고 있는 것 같아서 편안해."
	},
	ins_reply_376_3_2 = {
		value = "에?"
	},
	ins_reply_376_3_3 = {
		value = "에!?"
	},
	ins_op_376_1_1 = {
		value = "당근과 모자…?"
	},
	op_reply_376_1_1 = {
		value = "응… 지휘관 대신이랄까?"
	},
	ins_377 = {
		value = "가끔의 즐거움~"
	},
	ins_discuss_377_1 = {
		value = "요즘 입맛이 점점 좋아지는 것 같네?"
	},
	ins_reply_377_1_1 = {
		value = "아마 모항의 음식이 맛있기 때문이겠죠? 후후~"
	},
	ins_discuss_377_2 = {
		value = "아카기가 만든 음식이 언니 입맛에 맞아서 정말 다행이에요!"
	},
	ins_reply_377_2_1 = {
		value = "후후~~ 훌륭해요. 굉장히 끌리는 맛이랍니다."
	},
	ins_reply_377_2_2 = {
		value = "모든 건 지휘관님의 입맛을 사로잡기 위함이죠!"
	},
	ins_discuss_377_3 = {
		value = "마카롱, 맛있겠다!"
	},
	ins_reply_377_3_1 = {
		value = "다음에 지휘관님에게 만들어드릴 때, 겸사겸사 나눠드릴게요."
	},
	ins_reply_377_3_2 = {
		value = "좋아!"
	},
	ins_op_377_1_1 = {
		value = "먹는 모습을 보니까 전부 맛있을 것 같네."
	},
	op_reply_377_1_1 = {
		value = "후후, 확실히 맛있답니다."
	},
	ins_378 = {
		value = "지휘관에게 바치는 곡이야~"
	},
	ins_discuss_378_1 = {
		value = "왜 피아노를 치는데 수갑을 차고 있는 거야?"
	},
	ins_reply_378_1_1 = {
		value = "더 좋은 연습 효과를 위해선가!?"
	},
	ins_reply_378_1_2 = {
		value = "에? 뭔가 이상해보이는데…?"
	},
	ins_reply_378_1_3 = {
		value = "쓸모가 있을지도 모른다는 생각에 챙겨왔는데, 특별한 이유는 없어, 하핫."
	},
	ins_discuss_378_2 = {
		value = "음악으로 '사람의 마음을 구슬리다'니, 좋은 생각이네요."
	},
	ins_reply_378_2_1 = {
		value = "음악만으론 부족하지 않을까?"
	},
	ins_op_378_1_1 = {
		value = "손에 그건…."
	},
	op_reply_378_1_1 = {
		value = "후후~ 지휘관과의 합주 기대할게."
	},
	ins_380 = {
		value = ""
	},
	ins_discuss_380_1 = {
		value = ""
	},
	ins_reply_380_1_1 = {
		value = ""
	},
	ins_reply_380_1_2 = {
		value = ""
	},
	ins_discuss_380_2 = {
		value = ""
	},
	ins_reply_380_2_1 = {
		value = ""
	},
	ins_discuss_380_3 = {
		value = ""
	},
	ins_reply_380_3_1 = {
		value = ""
	},
	ins_op_380_1_1 = {
		value = ""
	},
	op_reply_380_1_1 = {
		value = ""
	},
	ins_381 = {
		value = ""
	},
	ins_discuss_381_1 = {
		value = ""
	},
	ins_reply_381_1_1 = {
		value = ""
	},
	ins_reply_381_1_2 = {
		value = ""
	},
	ins_reply_381_1_3 = {
		value = ""
	},
	ins_discuss_381_2 = {
		value = ""
	},
	ins_reply_381_2_1 = {
		value = ""
	},
	ins_discuss_381_3 = {
		value = ""
	},
	ins_reply_381_3_1 = {
		value = ""
	},
	ins_op_381_1_1 = {
		value = ""
	},
	op_reply_381_1_1 = {
		value = ""
	},
	ins_op_381_1_2 = {
		value = ""
	},
	op_reply_381_1_2 = {
		value = ""
	},
	ins_382 = {
		value = ""
	},
	ins_discuss_382_1 = {
		value = ""
	},
	ins_reply_382_1_1 = {
		value = ""
	},
	ins_discuss_382_2 = {
		value = ""
	},
	ins_reply_382_2_1 = {
		value = ""
	},
	ins_discuss_382_3 = {
		value = ""
	},
	ins_reply_382_3_1 = {
		value = ""
	},
	ins_reply_382_3_2 = {
		value = ""
	},
	ins_op_382_1_1 = {
		value = ""
	},
	op_reply_382_1_1 = {
		value = ""
	}
}
