select row_number() over() Devicecategory_id,Devicecategory,'Lazurde_UAR' Halo_Country
from (
select distinct Devicecategory
from `noted-computing-279322.halo_1_1_lazurdeUAE.fShoppingStages`
)