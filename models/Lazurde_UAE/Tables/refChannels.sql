select row_number() over() channel_id,channel,'Lazurde_UAR' Halo_Country
from
(
select distinct source_medium channel
from `noted-computing-279322.halo_1_1_lazurdeUAE.refCampaigns`
)