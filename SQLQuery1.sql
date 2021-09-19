
select*from VisitLevel where RequestSupervisionId='eb83df1d-d3fd-4e5d-b267-50274acc48ad'

select * from FormHeader where id in(
'74CCF85F-6696-4988-9991-F2D7BD441A3C',
'ECBDF6F3-FB6F-4FC3-A7AE-3F05745BA77A'
)

select*from CompletionVisitLevel where VisitLevelId in(select id from VisitLevel where RequestSupervisionId='eb83df1d-d3fd-4e5d-b267-50274acc48ad')