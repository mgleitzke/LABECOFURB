#CÓDIGO PARA GERAR DADOS EM PAINEL, TRANSVERSAL E TEMPORAL
#INDICADOR UTILIZADO ESTÁ SENDO SOBRE RECURSOS NATURAIS

recnatpainel <- WDI(country = 'all',
                    indicator = 'NY.ADJ.DRES.GN.ZS')

recnattransversal <- WDI(country = 'all',
                         indicator = 'NY.ADJ.DRES.GN.ZS',
                         start = 2021,end = 2021)

recnattemporal <- WDI(country = 'BR',
                      indicator = 'NY.ADJ.DRES.GN.ZS')
