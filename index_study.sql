-- 컬럼 정보 확인
show full columns from table_name;

-- 컬럼 정보 변경
alter table table_name modify column column_name datetime not null;

-- 인덱스 확인
show index from table_name;

-- 인덱스 추가
alter table table_name add index index_name(column_name);

-- 인덱스 삭제
alter table table_name drop index index_name;

-- 실행계획을 확인 (index를 어떤 걸 사용할지 확인 가능)
explain select * from table_name; 

-- 실행계획을 바꾸기 위한 쿼리, select절에 hint를 준다
select * from table_name use index(index_name, ex) idx_myindex);




