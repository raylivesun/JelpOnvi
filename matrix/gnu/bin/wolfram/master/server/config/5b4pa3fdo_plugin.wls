Notebook[{Cell[
BoxData[RowBox[{"BaseForm","[",RowBox[{"N","[",RowBox[{RowBox[{"Sqrt","[","2","]"}],","," ","30",","," ","8"}],"]"}],"]"}]],
"Input",CellLabel -> "In[1]:= ",ExpressionUUID -> "669d2e3a-fa8b-4b81-8e8a-90d5b2573134"],Cell[
BoxData[
TemplateBox[{"N","argt","\"\\!\\(\\*TagBox[\\\"N\\\", Short[#1, 5] & ]\\) called with \\!\\(\\*TagBox[\\\"3\\\", Short[#1, 5] & ]\\) arguments; \\!\\(\\*TagBox[\\\"1\\\", Short[#1, 5] & ]\\) or \\!\\(\\*TagBox[\\\"2\\\", Short[#1, 5] & ]\\) arguments are expected.\"",2,1,1,28149733315171520986,"Local"},
"MessageTemplate"],StandardForm],"MSG","Message",ExpressionUUID -> "9babbddf-8246-466b-b4a2-c6289fdff353"],Cell[
BoxData[
TemplateBox[{"BaseForm","argr","\"\\!\\(\\*TagBox[\\\"BaseForm\\\", Short[#1, 5] & ]\\) called with 1 argument; \\!\\(\\*TagBox[\\\"\\\\\\\"2\\\\\\\"\\\", Short[#1, 5] & ]\\) arguments are expected.\"",2,1,2,28149733315171520986,"Local"},
"MessageTemplate"],StandardForm],"MSG","Message",ExpressionUUID -> "66b70a2d-e1a1-4632-87ee-0c41b97b28f4"],Cell[
BoxData[
RowBox[{"BaseForm","[",RowBox[{"N","[",RowBox[{SqrtBox["2"],",","30",",","8"}],"]"}],"]"}],
StandardForm],"Output",CellLabel -> "Out[1]//BaseForm= ",ExpressionUUID -> "07741681-f97e-45d9-9f9e-7b217a344c6d"],Cell[
BoxData[
RowBox[{"RealDigits","[",RowBox[{RowBox[{"Sqrt","[","8","]"}],","," ","15"}],"]"}]],
"Input",CellLabel -> "In[2]:= ",ExpressionUUID -> "aed87c63-8057-4088-9e73-fce0164d16d4"],Cell[
BoxData[
TemplateBox[{"RealDigits","ndig","\"The number of digits to return cannot be determined.\"",2,2,3,28149733315171520986,"Local"},
"MessageTemplate"],StandardForm],"MSG","Message",ExpressionUUID -> "7aafb4fb-257a-4a6a-b8c5-96b2393e9370"],Cell[
BoxData[
RowBox[{"RealDigits","[",RowBox[{RowBox[{"2"," ",SqrtBox["2"]}],",","15"}],"]"}],
StandardForm],"Output",CellLabel -> "Out[2]= ",ExpressionUUID -> "e9aa10e2-d028-459a-a7b8-7590d107f3b3"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"RealDigits","[",RowBox[{RowBox[{"Sqrt","[","8","]"}],","," ","2",","," ","15",","," ",RowBox[
{"-","17"}]}],"]"}]],"Input",CellLabel -> "In[3]:= ",ExpressionUUID -> "4446873b-5d7d-46b5-8ac6-b27009f7e238"],Cell[
BoxData[
RowBox[{"{",RowBox[{RowBox[{"{",RowBox[{"1",",","1",",","0",",","0",",","1",",","1",",","0",",","0",",","1",",","1",",","0",",","0",",","1",",","1",",","1"}],"}"}],",",RowBox[
{"-","16"}]}],"}"}],StandardForm],"Output",CellLabel -> "Out[3]= ",ExpressionUUID -> "0b1d08cc-6795-4406-82f1-f8fc302f6e88"]},
Open],ExpressionUUID -> "7e548ddd-9a2d-4560-a38d-5fa9996b8605"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"FromDigits","[",RowBox[{RowBox[{"{",RowBox[{RowBox[{"{",RowBox[
{"1",",","1",",","0",",","0",",","1",",","1",",","0",",","0",",","1",",","1",",","0",",","0",",","1",",","1",",","1"}],"}"}],",",RowBox[
{"-","16"}]}],"}"}],",","2"}],"]"}]],"Input",NumberMarks -> False,CellLabel -> "In[4]:= ",
ExpressionUUID -> "29d0ba7e-6873-4e69-a12b-7b22f510e7f6"],Cell[
BoxData[FractionBox[
"26215","2147483648"],StandardForm],"Output",CellLabel -> "Out[4]= ",ExpressionUUID -> "ca8561b9-0fba-4ac1-9832-95506b926cce"]},
Open],ExpressionUUID -> "6b7ce9ef-8e1d-42e8-9864-735d1f406577"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Denominator","[",FractionBox["26215","2147483648"],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[5]:= ",ExpressionUUID -> "737f947e-f127-4d51-be01-aa8b7291d89b"],Cell[
BoxData[
"2147483648",StandardForm],"Output",CellLabel -> "Out[5]= ",ExpressionUUID -> "32eabd4e-98f2-4789-8fb3-2344f08b7355"]},
Open],ExpressionUUID -> "ec22b223-80b9-47aa-ab93-69ff357bbd78"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"EngineeringForm","[",RowBox[{"N","[",RowBox[{"2147483648",",","10"}],"]"}],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[6]:= ",ExpressionUUID -> "1bdf3efb-2fff-4547-91a6-fb47049bd7d7"],Cell[
BoxData[
TagBox[InterpretationBox[StyleBox[RowBox[{"\"2.147483648\"","\[Times]",SuperscriptBox[
"10","\"9\""]}],ShowStringCharacters -> False],2.147483648`10.*^9,AutoDelete -> True],
EngineeringForm],StandardForm],"Output",CellLabel -> "Out[6]//EngineeringForm= ",
ExpressionUUID -> "88289c4d-81f5-4b72-a8f7-7c16c61cf6c5"]},Open],ExpressionUUID -> "1cb3d615-cafd-476d-aa1f-40a4460358eb"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"Rationalize","[",RowBox[{"2.147483648`10.*^9",",","0"}],"]"}]],
"Input",NumberMarks -> False,CellLabel -> "In[7]:= ",ExpressionUUID -> "5d5fab29-9e6b-4205-9edd-74c9bdfb3c09"],Cell[
BoxData[
"2147483648",StandardForm],"Output",CellLabel -> "Out[7]= ",ExpressionUUID -> "001f21c7-b63e-44ef-909b-759c34992575"]},
Open],ExpressionUUID -> "3088d888-9ea8-4f2c-bf08-9c00b79215ad"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"PrimePi","[","2147483648","]"}]],"Input",NumberMarks -> False,
CellLabel -> "In[8]:= ",ExpressionUUID -> "8da4c662-e84d-4049-aebb-f2e987f392f5"],Cell[
BoxData[
"105097565",StandardForm],"Output",CellLabel -> "Out[8]= ",ExpressionUUID -> "d9aa78e9-6ffa-4734-8da5-c7ebf4f096de"]},
Open],ExpressionUUID -> "ee5ff12f-306e-4388-a1c8-01346bd0a8ed"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"BaseForm","[",RowBox[{"105097565",",","2"}],"]"}]],"Input",
NumberMarks -> False,CellLabel -> "In[9]:= ",ExpressionUUID -> "68fdab42-b773-4cb5-acc3-3490eaf6a969"],Cell[
BoxData[
TagBox[InterpretationBox[StyleBox[SubscriptBox["\"110010000111010100101011101\"",
"\"2\""],ShowStringCharacters -> False],105097565,Editable -> False],Function[BaseForm[
Slot[1],2]]],StandardForm],"Output",CellLabel -> "Out[9]//BaseForm= ",ExpressionUUID -> "31ebe17c-7d13-416e-a6e1-fc6c86db4824"]},
Open],ExpressionUUID -> "10810502-e18c-47b7-9149-917ac8e0d2db"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"DivisorSigma","[",RowBox[{"0",",","105097565"}],"]"}]],"Input",
NumberMarks -> False,CellLabel -> "In[10]:= ",ExpressionUUID -> "7eab049a-9afe-4783-b1af-0749d7ae1154"],Cell[
BoxData[
"8",StandardForm],"Output",CellLabel -> "Out[10]= ",ExpressionUUID -> "021aeb73-4ef5-40ec-b147-9de3d37135e0"]},
Open],ExpressionUUID -> "2bfbd192-72ec-4dc8-ba72-56fe5ee54c02"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"PrimePi","[","8","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[11]:= ",
ExpressionUUID -> "afe2de8c-d707-44e4-8cd6-2f04f939f015"],Cell[
BoxData["4",StandardForm],
"Output",CellLabel -> "Out[11]= ",ExpressionUUID -> "e7382efb-c639-48d4-9660-8c9cf51963f9"]},
Open],ExpressionUUID -> "3928be12-97ff-42a0-9fc8-f792dc1c270d"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"NextPrime","[","4","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[12]:= ",
ExpressionUUID -> "8e291d30-3d2a-4ad7-96f8-f4a8fede86fe"],Cell[
BoxData["5",StandardForm],
"Output",CellLabel -> "Out[12]= ",ExpressionUUID -> "7f2a69e6-f5ce-4e56-bcef-42b1beb678ad"]},
Open],ExpressionUUID -> "ae6a03ee-8ed4-419b-a536-f0d61f2c9e2d"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"PrimePi","[","5","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[13]:= ",
ExpressionUUID -> "190d7dc7-967e-4afb-8243-375a4fa017c2"],Cell[
BoxData["3",StandardForm],
"Output",CellLabel -> "Out[13]= ",ExpressionUUID -> "e22863e3-c513-41ba-8978-17afd38546ba"]},
Open],ExpressionUUID -> "9ef380a2-8bdf-46f4-8808-e4b619c30fe2"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{"PrimePi","[","3","]"}]],"Input",NumberMarks -> False,CellLabel -> "In[14]:= ",
ExpressionUUID -> "c8dac41c-7523-4e37-816c-14f46fef73b3"],Cell[
BoxData["2",StandardForm],
"Output",CellLabel -> "Out[14]= ",ExpressionUUID -> "5df5ea99-b8cd-4f5d-9fb0-4ccb098a7d71"]},
Open],ExpressionUUID -> "601b6e51-2fc5-4c71-bee0-7366e9b88e84"],Cell[
CellGroupData[
{Cell[
BoxData[RowBox[{RowBox[{"DivisorSigma","[",RowBox[{"1",",","2"}],"]"}],"\[Equal]",RowBox[
{"2"," ","2"}]}]],"Input",NumberMarks -> False,CellLabel -> "In[15]:= ",ExpressionUUID -> "3b8b08bd-0540-41b2-a261-ffad7556e573"],Cell[
BoxData[
"False",StandardForm],"Output",CellLabel -> "Out[15]= ",ExpressionUUID -> "5459365a-9a14-4bcd-b37f-461fc39228fe"]},
Open],ExpressionUUID -> "969ba9b1-5d46-4e32-934d-1ce8f78af75c"]},StyleDefinitions -> "Default.nb",
FrontEndVersion -> "14.1 for Wolfram Cloud 1.69 (July 16, 2024)"]