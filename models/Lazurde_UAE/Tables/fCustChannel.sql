select *,row_number() over (partition by user_id order by orders desc,revenue desc) channel_rank,'Lazurde_UAR' Halo_Country
from(
(
select user_id,channel_id,
count(distinct order_id) orders,
sum(total_item_price) Revenue,
min(order_date) date_start,
max(order_date) date_stop
from `noted-computing-279322.halo_1_1_lazurdeUAE.fOrders` ord,
`noted-computing-279322.halo_1_1_lazurdeUAE.refKeywords` refKey,
`noted-computing-279322.halo_1_1_lazurdeUAE.refChannels` ref
where ord.ad_cat_id = refkey.ad_cat_id
and refkey.source_medium = ref.channel
group by user_id,channel_id))