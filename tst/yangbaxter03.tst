# YangBaxter, chapter 4
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "yangbaxter03.tst");

# doc/_Chapter_Ideals_and_left_ideals.xml:40-49
gap> br := SmallBrace(8,4);
<brace of size 8>
gap> leftideals := LeftIdeals(br);
[ <brace of size 1>, <brace of size 2>, <brace of size 4>, <brace of size 8> ]
gap> List(leftideals, x->IsLeftIdeal(br, x));
[ true, true, true, true ]
gap> List(leftideals, IdBrace);
[ [ 1, 1 ], [ 2, 1 ], [ 4, 1 ], [ 8, 4 ] ]

# doc/_Chapter_Ideals_and_left_ideals.xml:69-78
gap> br := SmallBrace(8,4);
<brace of size 8>
gap> leftideals := LeftIdeals(br);
[ <brace of size 1>, <brace of size 2>, <brace of size 4>, <brace of size 8> ]
gap> List(leftideals, x->IsLeftIdeal(br, x));
[ true, true, true, true ]
gap> List(leftideals, IdBrace);
[ [ 1, 1 ], [ 2, 1 ], [ 4, 1 ], [ 8, 4 ] ]

# doc/_Chapter_Ideals_and_left_ideals.xml:111-118
gap> br := SmallSkewbrace(6,6);;
gap> AsList(br);
[ <()>, <(1,2,3)(4,5,6)>, <(1,3,2)(4,6,5)>, <(1,4)(2,5)(3,6)>, 
  <(1,5,3,4,2,6)>, <(1,6,2,4,3,5)> ]
gap> IdealGeneratedBy(br, [last[2]]);
<brace of size 3>

# doc/_Chapter_Ideals_and_left_ideals.xml:130-135
gap> br := SmallSkewbrace(6,6);;
gap> Ideals(br);;
gap> IntersectionOfTwoIdeals(last[2],last[3]);
<brace of size 1>

# doc/_Chapter_Ideals_and_left_ideals.xml:147-152
gap> br := SmallSkewbrace(6,6);;
gap> Ideals(br);;
gap> SumOfTwoIdeals(last[2],last[3]);
<brace of size 6>

# doc/_Chapter_Ideals_and_left_ideals.xml:173-178
gap> br := SmallSkewbrace(8,20);
<skew brace of size 8>
gap> LeftSeries(br);
[ <skew brace of size 8>, <brace of size 2>, <brace of size 1> ]

# doc/_Chapter_Ideals_and_left_ideals.xml:192-197
gap> br := SmallSkewbrace(8,20);
<skew brace of size 8>
gap> RightSeries(br);
[ <skew brace of size 8>, <brace of size 2>, <brace of size 1> ]

# doc/_Chapter_Ideals_and_left_ideals.xml:211-216
gap> IsLeftNilpotent(SmallBrace(8,18));
true
gap> IsLeftNilpotent(SmallBrace(12,2));
false

# doc/_Chapter_Ideals_and_left_ideals.xml:229-234
gap> IsSimple(SmallSkewbrace(12,22));
true
gap> IsSimple(SmallSkewbrace(12,21));
false

# doc/_Chapter_Ideals_and_left_ideals.xml:248-253
gap> IsRightNilpotent(SmallBrace(8,18));
false
gap> IsRightNilpotent(SmallBrace(12,2));
true

# doc/_Chapter_Ideals_and_left_ideals.xml:279-289
gap> br := SmallBrace(8,18);;
gap> IsLeftNilpotent(br);
true
gap> IsRightNilpotent(br);
false
gap> Length(LeftNilpotentIdeals(br));
3
gap> Length(RightNilpotentIdeals(br));
2

# doc/_Chapter_Ideals_and_left_ideals.xml:305-313
gap> br := SmallBrace(16,145);;
gap> SmoktunowiczSeries(br,4);
[ <brace of size 16>, <brace of size 8>, <brace of size 4>, <brace of size 2>,
  <brace of size 2> ]
gap> SmoktunowiczSeries(br,5);
[ <brace of size 16>, <brace of size 8>, <brace of size 4>, <brace of size 2>,
  <brace of size 2>, <brace of size 1> ]

# doc/_Chapter_Ideals_and_left_ideals.xml:326-333
gap> Socle(SmallSkewbrace(6,2));
<brace of size 1>
gap> Socle(SmallBrace(8,20));
<brace of size 8>
gap> Socle(SmallBrace(8,2));
<brace of size 4>

# doc/_Chapter_Ideals_and_left_ideals.xml:366-372
gap> br := SmallBrace(8,20);;
gap> SocleSeries(br);
[ <brace of size 8>, <brace of size 1> ]
gap> MultipermutationLevel(br);
2

# doc/_Chapter_Ideals_and_left_ideals.xml:394-401
gap> br := SmallBrace(6,1);;
gap> IsTrivialSkewbrace(br);
true
gap> Fix(br);
[ <()>, <(1,2,3)(4,5,6)>, <(1,3,2)(4,6,5)>, <(1,4)(2,6)(3,5)>,
  <(1,5)(2,4)(3,6)>, <(1,6)(2,5)(3,4)> ]

# doc/_Chapter_Ideals_and_left_ideals.xml:413-417
gap> br := SmallBrace(6,1);;
gap> KernelOfLambda(br);
[ <()>, <(1,2,3)(4,5,6)>, <(1,3,2)(4,6,5)> ]

# doc/_Chapter_Ideals_and_left_ideals.xml:429-436
gap> br := SmallBrace(8,10);;
gap> ideals := Ideals(br);;
gap> Quotient(br, ideals[3]);
<brace of size 4>
gap> br/ideals[3];
<brace of size 4>

# doc/_Chapter_Ideals_and_left_ideals.xml:456-461
gap> IsPrimeBrace(SmallBrace(24,12));
false
gap> IsPrimeBrace(SmallBrace(24,94));
true

# doc/_Chapter_Ideals_and_left_ideals.xml:474-482
gap> br := SmallBrace(24,94);
<brace of size 24>
gap> IsPrimeBrace(br);
true
gap> Ideals(br);;
gap> IsPrimeIdeal(last[2]);
true

# doc/_Chapter_Ideals_and_left_ideals.xml:494-497
gap> Length(PrimeIdeals(SmallBrace(24,94)));
2

# doc/_Chapter_Ideals_and_left_ideals.xml:510-514
gap> br := DirectProductSkewbraces(SmallSkewbrace(12,22),SmallSkewbrace(12,22));;
gap> IsSemiprime(br);
true

# doc/_Chapter_Ideals_and_left_ideals.xml:527-532
gap> SemiprimeIdeals(SmallSkewbrace(12,24));
[ <skew brace of size 12> ]
gap> IsSemiprimeIdeal(last[1]);
true

# doc/_Chapter_Ideals_and_left_ideals.xml:545-550
gap> SemiprimeIdeals(SmallSkewbrace(12,24));
[ <skew brace of size 12> ]
gap> Length(SemiprimeIdeals(SmallSkewbrace(12,22)));
2

# doc/_Chapter_Ideals_and_left_ideals.xml:562-566
gap> br := SmallSkewbrace(6,2);;
gap> BaerRadical(br);
<skew brace of size 6>

# doc/_Chapter_Ideals_and_left_ideals.xml:580-584
gap> br := SmallSkewbrace(6,2);;
gap> IsBaer(br);
true

# doc/_Chapter_Ideals_and_left_ideals.xml:597-601
gap> br := SmallSkewbrace(6,2);;
gap> WedderburnRadical(br);
<brace of size 3>

# doc/_Chapter_Ideals_and_left_ideals.xml:615-624
gap> br := SmallSkewbrace(8,20);;
gap> IsSolvable(br);
true
gap> SolvableSeries(br);
[ <skew brace of size 8>, <brace of size 2>, <brace of size 1> ]
gap> br := SmallSkewbrace(12,23);;
gap> IsSolvable(br);
false

#
gap> STOP_TEST("yangbaxter03.tst", 1 );
