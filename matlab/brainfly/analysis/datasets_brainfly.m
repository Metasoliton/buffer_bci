% experiment name / directory
expt='own_experiments/motor_imagery/brainfly';
expt='BrainFly/BF';
stripFrom='raw_buffer'; % when saving ignore after this string in dataset directory

% dataset format: cell-array of cell-arrays.  1 sub-cell array per subject.  First entry is subject ID, rest of the entries are the subject sessions.
datasets{1}={'2017BF1'
'Week1/26092017_2017BF1_1/0424PM/raw_buffer/0001'
'Week1/02102017_2017BF1_2/1038AM/raw_buffer/0001'
'Week1/03102017_2017BF1_3/0353PM/raw_buffer/0001'
'Week2/09102017_2017BF1_4/1055AM/raw_buffer/0001'
'Week4/23102017_2017BF1_5/1103AM/raw_buffer/0001'
'Week4/24102017_2017BF1_6/2410Tue/0401PM/raw_buffer/0001'
'Week5/30102017_2017BF1_7/1015AM/raw_buffer/0001'
'Week6/07112017_2017BF1_8/0356PM/raw_buffer/0001'             
'Week6/08112017_2017BF1_9/1202PM/raw_buffer/0001'             
            };


datasets{2}={'2017BF2' 
'Week1/04102017_2017BF2_1/1234PM/raw_buffer/0001'
'Week1/07102017_2017BF2_2/0937AM/raw_buffer/0001'
'Week2/10102017_2017BF2_3/0345PM/raw_buffer/0001'
'Week2/10102017_2017BF2_3/0452PM/raw_buffer/0001'
'Week2/14102017_2017BF2_4/0933AM/raw_buffer/0001'
'Week2/14102017_2017BF2_4/0933AM_1/raw_buffer/0001'
'Week3/17102017_2017BF2_5/0325PM_1/raw_buffer/0001'
'Week3/18102017_2017BF2_6/1039AM/raw_buffer/0001'
'Week4/23102017_2017BF2_7/2310Mon/0907AM/raw_buffer/0001'
'Week4/25102017_2017BF2_8/1156AM/raw_buffer/0001'
'Week5/30102017_2017BF2_9/0217PM/raw_buffer/0001'
'Week5/01112017_2017BF2_10/1015AM/raw_buffer/0001'
'Week6/07112017_2017BF2_11/0200PM/raw_buffer/0001'
};

datasets{3}={'2017BF3'
'Week1/05102017_2017BF3_1/0856AM/raw_buffer/0001'
'Week1/06102017_2017BF3_2/171006/0825AM/raw_buffer/0001'
'Week1/06102017_2017BF3_2/171006/0825AM_1/raw_buffer/0001'
'Week2/11102017_2017BF3_3/1030AM/raw_buffer/0001'
'Week2/13102017_2017BF3_4/1039AM/raw_buffer/0001'
'Week3/18102017_2017BF3_5/1023AM/raw_buffer/0001'
'Week3/20102017_2017BF3_6/1045AM/raw_buffer/0001'
'Week5/03112017_2017BF3_7/0831AM/raw_buffer/0001'
'Week5/03112017_2017BF3_8/1006AM/raw_buffer/0001'
 };


datasets{4}={'2017BF4'
'Week 1/06102017_2017BF4_1/Week1/S1/1130AM/raw_buffer/0001'
'Week 1/06102017_2017BF4_1/Week1/S1/1130AM_1/raw_buffer/0001'
'Week 2/09102017_2017BF4_2/0909AM/raw_buffer/0001'
'Week 2/13102017_2017BF4_3/1310Fri/1029AM/raw_buffer/0001'
'Week 3/17102017_2017BF4_4/0515PM/raw_buffer/0001'
'Week 3/20102017_2017BF4_5/2010Fri/1029AM/raw_buffer/0001'
'Week 3/21102017_2017BF4_6/0928AM/raw_buffer/0001'
'Week5/03112017_2017BF4_7/0102PM/raw_buffer/0001'
'Week6/06112017_2017BF4_8/0846AM/raw_buffer/0001'
'Week6/08112017_2017BF4_9/1152AM/raw_buffer/0001'
};

datasets{5}={'2017BF5'
'Week1/05102017_2017BF5_1/0845AM/raw_buffer/0001'
'Week1/07102017_2017BF5_2/1119AM/raw_buffer/0001'
'Week2/12102017_2017BF5_3/0838AM/raw_buffer/0001'
'Week2/13102017_2017BF5_4/0821AM/raw_buffer/0001'
'Week3/19102017_2017BF5_5/0820AM/raw_buffer/0001'
'Week3/21102017_2017BF5_6/1114AM/raw_buffer/0001'
'Week4/26102017_2017BF5_7/0827AM/raw_buffer/0001'
'Week5/30102017_2017BF5_8/0457PM/raw_buffer/0001'
};

datasets{6}={'2017BF6'
'Week1/03102017_2017BF6_1/0803PM/raw_buffer/0001'
'Week1/06102017_2017BF6_2/1215PM/raw_buffer/0001'
'Week2/10102017_2017BF6_3/0622PM/raw_buffer/0001'
'Week2/14102017_2017BF6_4/1048AM/raw_buffer/0001'
'Week3/17102017_2017BF6_5/0515PM/raw_buffer/0001'
'Week3/19102017_2017BF6_6/0553PM/raw_buffer/0001'
'Week4/23102017_2017BF6_7/1200PM/raw_buffer/0001'
'Week4/26102017_2017BF6_8/0516PM/raw_buffer/0001'
'Week4/26102017_2017BF6_8/0601PM/raw_buffer/0001'
'Week5/30102017_2017BF6_9/0453PM/raw_buffer/0001'
'Week5/03112017_2017BF6_10/1040AM/raw_buffer/0001'
'Week6/06112017_2017BF6_11/0522PM/raw_buffer/0001'
'Week6/07112017_2017BF6_12/0646PM/raw_buffer/0001'
};


datasets{7}={'2017BF7'
'Week1/02102017_2017BF7_1/0100PM/raw_buffer/0001'
'Week2/09102017_2017BF7_2/0101PM/raw_buffer/0001'
'Week2/10102017_2017BF7_3/0350PM/raw_buffer/0001'
'Week2/13102017_2017BF7_4/1252PM/raw_buffer/0001'
'Week3/17102017_2017BF7_5/0349PM/raw_buffer/0001'
'Week3/20102017_2017BF7_6/0117PM/raw_buffer/0001'
'Week4/24102017_2017BF7_7/0431PM/raw_buffer/0001'
'Week4/27102017_2017BF7_8/1233PM/raw_buffer/0001'
'Week5/31102017_2017BF7_9/0507PM/raw_buffer/0001'
'Week5/03112017_2017BF7_10/0105PM/raw_buffer/0001'
'Week6/07112017_2017BF7_11/0354PM/raw_buffer/0001'
'Week6/08112017_2017BF7_12/1030AM/raw_buffer/0001'
};

datasets{8}={'2017BF8'
'Week1/06102017_2017BF8_2/0610Fri/0816AM/raw_buffer/0001'
'Week2/11102017_2017BF8_3/0847AM/raw_buffer/0001'
'Week2/13102017_2017BF8_4/0830AM/raw_buffer/0001'
'Week3/16102017_2017BF8_5/0849AM/raw_buffer/0001'
'Week4/25102017_2017BF8_6/0818AM/raw_buffer/0001'
'Week4/27102017_2017BF8_7/0835AM/raw_buffer/0001'
'Week5/01112017_2017BF8_8/0810AM_1/raw_buffer/0001'
'Week5/03112017_2017BF8_9/0819AM/raw_buffer/0001'
'Week6/06112017_2017BF8_10/1015AM/raw_buffer/0001'
'Week6/08112017_2017BF8_11/1024AM/raw_buffer/0001'
'Week6/08112017_2017BF8_11/1024AM_1/raw_buffer/0001'
};

datasets{9}={'2017BF9'
'Week1/02102017_2017BF9_1/0839AM/raw_buffer/0001'
'Week1/04102017_2017BF9_2/0821AM/raw_buffer/0001'
'Week2/09102017_2017BF9_3/1239PM/raw_buffer/0001'
'Week2/11102017_2017BF9_4/0833AM/raw_buffer/0001'
'Week3/16102017_2017BF9_5/0814AM/raw_buffer/0001'
'Week3/18102017_2017BF9_6/0844AM/raw_buffer/0001'
'Week4/23102017_2017BF9_7/171023/0842AM/raw_buffer/0001'
'Week4/25102017_2017BF9_8/0810AM/raw_buffer/0001'
'Week5/30102017_2017BF9_9/0829AM/raw_buffer/0001'
'Week5/11012017_2017BF9_10/0827AM/raw_buffer/0001'
'Week6/06112017_2017BF9_11/0816AM/raw_buffer/0001'
'Week6/08112017_2017BF9_12/0820AM/raw_buffer/0001'
};

datasets{11}={'2017BF11'
'Week1/03102017_2017BF11_1/0756PM/raw_buffer/0001'
'Week1/07102017_2017BF11_2/0910AM/raw_buffer/0001'
'Week2/11102017_2017BF11_3/1143AM/raw_buffer/0001'
'Week2/14102017_2017BF11_4/0916AM/raw_buffer/0001'
'Week3/18102017_2017BF11_5/0812AM/raw_buffer/0001'
'Week3/18102017_2017BF11_5/0831AM/raw_buffer/0001'
'Week3/18102017_2017BF11_5/0912AM/raw_buffer/0001'
'Week3/18102017_2017BF11_5/0939AM/raw_buffer/0001'
'Week3/21102017_2017BF11_6/0956AM/raw_buffer/0001'
'Week4/24102017_2017BF11_7/0531PM/raw_buffer/0001'
'Week4/26102017_2017BF11_8/0543PM/raw_buffer/0001'
'Week6/07112017_2017BF11_10/0545PM/raw_buffer/0001'
'Week6/08112017_2017BF11_11/0825AM/raw_buffer/0001'
'Week6/08112017_2017BF11_11/0825AM_1/raw_buffer/0001'
};

%datasets{4}={'s4' }
