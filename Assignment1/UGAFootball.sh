mkdir dawgs
cd dawgs

touch NateFrazier.txt
touch GunnerStockton.txt
touch ZachariahBranch.txt
touch CJAllen.txt
touch OscarDelp.txt
touch LawsonLuckie.txt
touch ColbieYoung.txt
touch ChrisCole.txt
touch RyanPuglisi
touch LondonHumphreys.txt
touch CashJones.txt

touch KirbySmart.txt
touch MikeBobo.txt
touch TrayScott.txt

mkdir players coaches
mv  NateFrazier.txt GunnerStockton.txt ZachariahBranch.txt CJAllen.txt OscarDelp.txt LawsonLuckie.txt ColbieYoung.txt ChrisCole.txt RyanPuglisi LondonHumphreys.txt CashJones.txt players/
mv KirbySmart.txt MikeBobo.txt TrayScott.txt coaches/

mv coaches coachesAndStaff

ls -l
cd players
pwd
ls
cd ../coachesAndStaff
ls
cd ..

mkdir rivals
touch rivals/alabama.txt rivals/georgiatech.txt

mkdir medals
touch medals/2022.txt medals/2021.txt medals/1980.txt medals/1942.txt

mkdir -p allFIles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp medals/*.txt allFiles/
cp rivals/*.txt allFiles/

rm -r rivals

cd ..
