-- A400M : Julien request, downgrade EDD to MG 0 as nominal power is wrong

/*

select
 eddreference
,mg
from R_FIN_DS
WHERE 0=0
and eddreference in (
 '2826QLDC000001V000'
,'2826QLDC000003V000'
,'2826QLDC000005V000'
,'2826QLDC000007V000'
,'2821QAAC000002V000'
,'2821QAAC000004V000'
,'2831QVDC000007V000'
,'2821QADC000009V000'
,'2821QADC000011V000'
,'2831QVDC000006V000'
,'3451SDAC000001V000'
,'3119VMDC000000V000'
,'3119VMDC000001V000'
,'3119VMDC000002V000'
,'3119VMDC000003V000'
,'3119VMDC000004V000'
,'3119VMDC000005V000'
,'3119VMDC000006V000'
,'3119VMDC000007V000'
,'3119VMDC000008V000'
,'3119VMDC000030V000'
,'3523WRAC000000V000'
,'3523WRAC000005V000'
,'3523WRAC000006V000'
,'3523WRAC000007V000'
,'3523WRAC000008V000'
,'3523WRAC000009V000')

*/

UPDATE R_FIN_DS 
SET 
 MG = '0'
WHERE 0=0
and eddreference in (
 '2826QLDC000001V000'
,'2826QLDC000003V000'
,'2826QLDC000005V000'
,'2826QLDC000007V000'
,'2821QAAC000002V000'
,'2821QAAC000004V000'
,'2831QVDC000007V000'
,'2821QADC000009V000'
,'2821QADC000011V000'
,'2831QVDC000006V000'
,'3451SDAC000001V000'
,'3119VMDC000000V000'
,'3119VMDC000001V000'
,'3119VMDC000002V000'
,'3119VMDC000003V000'
,'3119VMDC000004V000'
,'3119VMDC000005V000'
,'3119VMDC000006V000'
,'3119VMDC000007V000'
,'3119VMDC000008V000'
,'3119VMDC000030V000'
,'3523WRAC000000V000'
,'3523WRAC000005V000'
,'3523WRAC000006V000'
,'3523WRAC000007V000'
,'3523WRAC000008V000'
,'3523WRAC000009V000')