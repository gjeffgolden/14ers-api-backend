Summit.destroy_all
Comment.destroy_all
User.destroy_all
Mountain.destroy_all

User.create username: 'Climber5280', password: 'password', age: 34, hometown: 'Arvada, CO', first_name: 'Jeff', last_name: 'Golden'
User.create username: 'ilikerocks', password: 'test', age: 37, hometown: 'Denver, CO', first_name: 'Liz', last_name: 'Covey'
User.create username: 'steveclimber', password: 'test', age: 22, hometown: 'Reno, NV', first_name: 'Sam', last_name: 'Sala'
User.create username: 'mtngirl', password: 'test', age: 49, hometown: 'Durango, CO', first_name: 'Sarah', last_name: 'Engel'

Mountain.create name: "Mt. Elbert", elevation: "14,433 feet", rank: 1, class_rating: 1, range: "Sawatch", image: "https://www.14ers.com/photos/mtelbert/peakphotos/large/201207_Elbert01.jpg?lu=20180101"
Mountain.create name: "Mt. Massive", elevation: "14,421 feet", rank: 2, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/mtmassive/peakphotos/large/201108_Massive01.jpg?lu=20180101"
Mountain.create name: "Mt. Harvard", elevation: "14,420 feet", rank: 3, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/harvardgroup/peakphotos/large/200706_Harv01.jpg?lu=20180101"
Mountain.create name: "Blanca Peak", elevation: "14,345 feet", rank: 4, class_rating: 2, range: "Sangre de Cristo", image: "https://www.14ers.com/photos/blancagroup/peakphotos/large/201707_Blanca01.jpg?lu=20180101"
Mountain.create name: "La Plata Peak", elevation: "14,336 feet", rank: 5, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/laplatapeak/peakphotos/large/201805_Lap01.jpg?lu=20190205"
Mountain.create name: "Uncompahgre Peak", elevation: "14,309 feet", rank: 6, class_rating: 2, range: "San Juan", image: "https://www.14ers.com/photos/uncompahgrepeak/peakphotos/large/201710_Unco01.jpg?lu=20190320"
Mountain.create name: "Crestone Peak", elevation: "14,294 feet", rank: 7, class_rating: 3, range: "Sangre de Cristo", image: "https://www.14ers.com/photos/crestonegroup/peakphotos/large/201607_Crestones01.jpg?lu=20180101"
Mountain.create name: "Mt. Lincoln", elevation: "14,286 feet", rank: 8, class_rating: 1, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/lincolngroup/peakphotos/large/201706_Demo01.jpg?lu=20180101"
Mountain.create name: "Grays Peak", elevation: "14,270 feet", rank: 9, class_rating: 1, range: "Front", image: "https://www.14ers.com/photos/graystorreys/peakphotos/large/201211_Grays01.jpg?lu=20180101"
Mountain.create name: "Mt. Antero", elevation: "14,269 feet", rank: 10, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/mtantero/peakphotos/large/201205_Ant01.jpg?lu=20180101"
Mountain.create name: "Torreys Peak", elevation: "14,267 feet", rank: 11, class_rating: 2, range: "Front", image: "https://www.14ers.com/photos/graystorreys/peakphotos/large/200706_Tor01.jpg?lu=20180101"
Mountain.create name: "Castle Peak", elevation: "14,265 feet", rank: 12, class_rating: 2, range: "Elk", image: "https://www.14ers.com/photos/castlegroup/peakphotos/large/200807_Cast04.jpg?lu=20180101"
Mountain.create name: "Quandary Peak", elevation: "14,265 feet", rank: 13, class_rating: 2, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/quandarypeak/peakphotos/large/201201_Quan01.jpg?lu=20190320"
Mountain.create name: "Mt. Evans", elevation: "14,264 feet", rank: 14, class_rating: 2, range: "Front", image: "https://www.14ers.com/photos/evansgroup/peakphotos/large/200907_Evans01.jpg?lu=20190320"
Mountain.create name: "Longs Peak", elevation: "14,255 feet", rank: 15, class_rating: 3, range: "Front", image: "https://www.14ers.com/photos/longspeak/peakphotos/large/200508_Longs01.jpg?lu=20180101"
Mountain.create name: "Mt. Wilson", elevation: "14,246 feet", rank: 16, class_rating: 4, range: "San Juan", image: "https://www.14ers.com/photos/wilsongroup/peakphotos/large/200708_MtWil01.jpg?lu=20181119"
Mountain.create name: "Mt. Cameron", elevation: "14,238 feet", rank: 17, class_rating: 1, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/lincolngroup/peakphotos/large/200409_Cam01.jpg?lu=20180101"
Mountain.create name: "Mt. Shavano", elevation: "14,229 feet", rank: 18, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/shavanogroup/peakphotos/large/200509_Shav01.jpg?lu=20180101"
Mountain.create name: "Mt. Princeton", elevation: "14,197 feet", rank: 19, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/mtprinceton/peakphotos/large/201506_Prin01.jpg?lu=20190320"
Mountain.create name: "Mt. Belford", elevation: "14,197 feet", rank: 20, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/belfordgroup/peakphotos/large/200706_Belf01.jpg?lu=20181030"
Mountain.create name: "Crestone Needle", elevation: "14,197 feet", rank: 21, class_rating: 3, range: "Sangre de Cristo", image: "https://www.14ers.com/photos/crestonegroup/peakphotos/large/200807_CNeed01.jpg?lu=20180101"
Mountain.create name: "Mt. Yale", elevation: "14,196 feet", rank: 22, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/mtyale/peakphotos/large/201004_Yale02.jpg?lu=20180101"
Mountain.create name: "Mt. Bross", elevation: "14,172 feet", rank: 23, class_rating: 2, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/lincolngroup/peakphotos/large/200612_LinBro01.jpg?lu=20180101"
Mountain.create name: "Kit Carson Peak", elevation: "14,165 feet", rank: 24, class_rating: 3, range: "Sangre de Cristo", image: "https://www.14ers.com/photos/kitcarsongroup/peakphotos/large/201107_kitcar02.jpg?lu=20180101"
Mountain.create name: "El Diente Peak", elevation: "14,159 feet", rank: 25, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/wilsongroup/peakphotos/large/201007_ElD01.jpg?lu=20181119"
Mountain.create name: "Maroon Peak", elevation: "14,156 feet", rank: 26, class_rating: 3, range: "Elk", image: "https://www.14ers.com/photos/maroongroup/peakphotos/large/201807_Maro02.jpg?lu=20180723"
Mountain.create name: "Tabeguache Peak", elevation: "14,155 feet", rank: 27, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/shavanogroup/peakphotos/large/201005_Tabe01.jpg?lu=20180101"
Mountain.create name: "Mt. Oxford", elevation: "14,153 feet", rank: 28, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/belfordgroup/peakphotos/large/200606_Belf02.jpg?lu=20181030"
Mountain.create name: "Mt. Sneffels", elevation: "14,150 feet", rank: 29, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/mtsneffels/peakphotos/large/200808_Snef23.jpg?lu=20200619"
Mountain.create name: "Mt. Democrat", elevation: "14,148 feet", rank: 30, class_rating: 2, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/lincolngroup/peakphotos/large/201706_Demo01.jpg?lu=20180101"
Mountain.create name: "Capitol Peak", elevation: "14,130 feet", rank: 31, class_rating: 4, range: "Elk", image: "https://www.14ers.com/photos/capitolpeak/peakphotos/large/200807_Capi01.jpg?lu=20180305"
Mountain.create name: "Pikes Peak", elevation: "14,110 feet", rank: 32, class_rating: 2, range: "Front", image: "https://www.14ers.com/photos/pikespeak/peakphotos/large/201506_Pikes01.jpg?lu=20180101"
Mountain.create name: "Snowmass Mountain", elevation: "14,092 feet", rank: 33, class_rating: 2, range: "Elk", image: "https://www.14ers.com/photos/snowmassmtn/peakphotos/large/200907_Snow36.jpg?lu=20190320"
Mountain.create name: "Windom Peak", elevation: "14,087 feet", rank: 34, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/windomgroup/peakphotos/large/200607_Wind01.jpg?lu=20190320"
Mountain.create name: "Mt. Eolus", elevation: "14,083 feet", rank: 35, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/windomgroup/peakphotos/large/200708_Eolus01.jpg?lu=20190320"
Mountain.create name: "Challenger Point", elevation: "14,081 feet", rank: 36, class_rating: 3, range: "Sangre de Cristo", image: "https://www.14ers.com/photos/kitcarsongroup/peakphotos/large/200707_chal01.jpg?lu=20180101"
Mountain.create name: "Mt. Columbia", elevation: "14,073 feet", rank: 37, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/harvardgroup/peakphotos/large/201005_Colu02.jpg?lu=20180101"
Mountain.create name: "Missouri Mountain", elevation: "14,067 feet", rank: 38, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/belfordgroup/peakphotos/large/200706_Miss01.jpg?lu=20181030"
Mountain.create name: "Humboldt Peak", elevation: "14,064 feet", rank: 39, class_rating: 2, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/crestonegroup/peakphotos/large/201607_Humb01.jpg?lu=20180101"
Mountain.create name: "Mt. Bierstadt", elevation: "14,060 feet", rank: 40, class_rating: 2, range: "Front", image: "https://www.14ers.com/photos/evansgroup/peakphotos/large/200607_Bier01.jpg?lu=20190320"
Mountain.create name: "Conundrum Peak", elevation: "14,060 feet", rank: 41, class_rating: 2, range: "Elk", image: "https://www.14ers.com/photos/castlegroup/peakphotos/large/200807_Cast01.jpg?lu=20180101"
Mountain.create name: "Sunlight Peak", elevation: "14,059 feet", rank: 42, class_rating: 2, range: "San Juan", image: "https://www.14ers.com/photos/windomgroup/peakphotos/large/200607_Sunl01.jpg?lu=20190320"
Mountain.create name: "Handies Peak", elevation: "14,048 feet", rank: 43, class_rating: 1, range: "San Juan", image: "https://www.14ers.com/photos/handiespeak/peakphotos/large/200707_Hand01.jpg?lu=20180101"
Mountain.create name: "Culebra Peak", elevation: "14,047 feet", rank: 44, class_rating: 2, range: "Sange de Cristo", image: "https://www.14ers.com/photos/culebrapeak/peakphotos/large/201508_Cule01.jpg?lu=20180101"
Mountain.create name: "Mt. Lindsey", elevation: "14,042 feet", rank: 45, class_rating: 3, range: "Sange de Cristo", image: "https://www.14ers.com/photos/mtlindsey/peakphotos/large/200606_Lind01.jpg?lu=20190320"
Mountain.create name: "Ellingwood Point", elevation: "14,042 feet", rank: 46, class_rating: 2, range: "Sange de Cristo", image: "https://www.14ers.com/photos/blancagroup/peakphotos/large/200607_Elli01.jpg?lu=20180101"
Mountain.create name: "North Eolus", elevation: "14,039 feet", rank: 47, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/windomgroup/peakphotos/large/200607_Eolus01.jpg?lu=20190320"
Mountain.create name: "Little Bear Peak", elevation: "14,037 feet", rank: 48, class_rating: 4, range: "Sange de Cristo", image: "https://www.14ers.com/photos/blancagroup/peakphotos/large/200607_Litt01.jpg?lu=20180101"
Mountain.create name: "Mt. Sherman", elevation: "14,036 feet", rank: 49, class_rating: 2, range: "Tenmile-Mosquito", image: "https://www.14ers.com/photos/mtsherman/peakphotos/large/201207_Sher02.jpg?lu=20180101"
Mountain.create name: "Redcloud Peak", elevation: "14,034 feet", rank: 50, class_rating: 2, range: "San Juan", image: "https://www.14ers.com/photos/redcloudgroup/peakphotos/large/201610_Redc01.jpg?lu=20180101"
Mountain.create name: "Pyramid Peak", elevation: "14,018 feet", rank: 51, class_rating: 4, range: "Elk", image: "https://www.14ers.com/photos/maroongroup/peakphotos/large/201807_Maro02.jpg?lu=20180723"
Mountain.create name: "Wilson Peak", elevation: "14,017 feet", rank: 52, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/wilsongroup/peakphotos/large/200708_Wils15.jpg?lu=20181119"
Mountain.create name: "Wetterhorn Peak", elevation: "14,015 feet", rank: 53, class_rating: 3, range: "San Juan", image: "https://www.14ers.com/photos/wetterhornpeak/peakphotos/large/201106_Wett01.jpg?lu=20180101"
Mountain.create name: "San Luis Peak", elevation: "14,014 feet", rank: 54, class_rating: 2, range: "San Juan", image: "https://www.14ers.com/photos/sanluispeak/peakphotos/large/201807_San01.jpg?lu=20180710"
Mountain.create name: "North Maroon Peak", elevation: "14,014 feet", rank: 55, class_rating: 4, range: "Elk", image: "https://www.14ers.com/photos/maroongroup/peakphotos/large/200807_NMar01.jpg?lu=20180723"
Mountain.create name: "Mt. of the Holy Cross", elevation: "14,005 feet", rank: 56, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/mtholycross/peakphotos/large/200706_Holy01.jpg?lu=20190320"
Mountain.create name: "Huron Peak", elevation: "14,003 feet", rank: 57, class_rating: 2, range: "Sawatch", image: "https://www.14ers.com/photos/huronpeak/peakphotos/large/201607_Huro01.jpg?lu=20190320"
Mountain.create name: "Sunshine Peak", elevation: "14,001 feet", rank: 58, class_rating: 2, range: "San Juan", image: "https://www.14ers.com/photos/redcloudgroup/peakphotos/large/201610_Redc02.jpg?lu=20180101"






