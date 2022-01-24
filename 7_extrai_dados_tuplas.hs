eu = ("Edison", 58.0, "Kotlin")

nomes :: (String, String, String)
nomes = ("Edison", "Ribeiro", "Haskell")


select_prim (x, _ , _) = x
select_sec (_, y , _) = y
select_ter (_, _ , z) = z