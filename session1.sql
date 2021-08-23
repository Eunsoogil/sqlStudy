-- sql은 case sensitive하지 않다
create database if not exists Sales;
use sales;
show databases;
-- lower case도 동작은 하지만 db상에 uppser case로 들어감

-- data type
/*
string type

char: stoarage가 fixed됨, ex) char(5) 5bytes, 3글자를 저장해도 동일, maximum : 255, 하지만 50%정도 빠르다!
varchar: stoarge가 유동적, ex) varchar(5) 3글자 저장시 3bytes, maximum : 65,535
enum: enum('m','f')

integer type
signed : default, -를 포함
unsinged : +만 포함

tinyint : 1 bytes
smallint : 2 bytes
mediumint : 3 bytes
int : 4 bytes
bigint : 8 bytes

fixed-point data type
decimal(5, 3) : 5자리 숫자(precision), 소수점 3(scala)만 받음
ex) 10.5 -> 10.500, 10.5236 -> 10.524(warging 날림)

numeric : decimal과 같음, numeric(p(precision), s(scala))

floating-point data type
유동적인 값이 목표, warging이 없음
float(p, s) -> 4 bytes
double(p, s) -> 8 bytes

*/

