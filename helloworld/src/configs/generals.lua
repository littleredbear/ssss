cc.exports.generals = {
	{id=1,name="刘备", icon="wj0001", lead=75, leadIncrease=2.7, strength=74, strengthIncrease=2.2, intellect=73, intellectIncrease=2.3, skillList={1,1,3,1,4,}, actionList={1,1,2,1,3,},moveSpeed=150,attackSpeed=1},
  {id=2,name="关羽", icon="wj0002", lead=93, leadIncrease=2.2, strength=97, strengthIncrease=2.7, intellect=77, intellectIncrease=2.1,skillList={1,1,5,1,6}, actionList={1,1,2,1,3,},moveSpeed=150 ,attackSpeed=1},
  {id=3,name="张飞", icon="wj0003", lead=83, leadIncrease=2.3, strength=98, strengthIncrease=3, intellect=50, intellectIncrease=1.9,skillList={1,1,7,8}, actionList={1,1,2,3,},moveSpeed=150,attackSpeed=1},  
  {id=4,name="赵云", icon="wj0004", lead=88, leadIncrease=2.3, strength=96, strengthIncrease=2.6, intellect=78, intellectIncrease=1.8,skillList={1,1,9,10}, actionList={1,1,2,3,},moveSpeed=150,attackSpeed=1},  
  {id=5,name="马超", icon="wj0005", lead=91, leadIncrease=2.4, strength=97, strengthIncrease=2.8, intellect=64, intellectIncrease=1.8,skillList={1,1,11,12},actionList={1,1,2,3,}, moveSpeed=250,attackSpeed=1 },  
  {id=6,name="黄忠", icon="wj0006", lead=84, leadIncrease=2.8, strength=93, strengthIncrease=2.1, intellect=61, intellectIncrease=1.8,skillList={1,1,13,1,14}, actionList={1,1,2,1,3,},moveSpeed=150,attackSpeed=1},  
}


cc.exports.generalPos = {
	{id=1, fx=70, fy=152},
	{id=2, fx=59, fy=133},
	{id=3, fx=87, fy=155},
	{id=4, fx=92, fy=143},
	{id=5, fx=69, fy=143},
	{id=6, fx=49, fy=135},
}

cc.exports.generalAttack = {
	{id=1, index=4, atype=3},
	{id=2, index=5, atype=3},
	{id=3, index=5, atype=3},
	{id=4, index=5, atype=3},
	{id=5, index=5, atype=3},
	{id=6, index=6, atype=3},
}

cc.exports.generalSkill1 = {
    {id=1, index=8, atype=5},
	{id=2, index=9, atype=5},
	{id=3, index=10, atype=5},
	{id=4, index=6, atype=5},
	{id=5, index=5, atype=5},
	{id=6, index=7, atype=5},
}

cc.exports.generalSkill2 = {
    {id=1, index=5, atype=6},
	{id=2, index=8, atype=6},
	{id=3, index=7, atype=6},
	{id=4, index=8, atype=6},
	{id=5, index=6, atype=6},
	{id=6, index=8, atype=6},
}