type Nome = String
type ID = Int
type Cargo = String
type Salario = Double
type Localizacao = String

data Empregado = Empregado {
    nomeEmpregado :: Nome,
    idEmpregado :: ID,
    cargoEmpregado :: Cargo,
    salarioEmpregado :: Salario,
    departamentoIdEmpregado :: ID
} deriving (Show)

data Departamento = Departamento {
    nomeDepartamento :: Nome,
    idDepartamento :: ID,
    localizacaoDepartamento :: Localizacao
} deriving (Show)

atualizarInformacoesEmpregado :: Empregado -> Nome -> Cargo -> Salario -> Empregado
atualizarInformacoesEmpregado = undefined

transferirEmpregadoDepartamento :: Empregado -> ID -> Empregado
transferirEmpregadoDepartamento = undefined

obterInformacoesDepartamentoEmpregado :: Empregado -> [Departamento] -> Maybe Departamento
obterInformacoesDepartamentoEmpregado = undefined

adicionarEmpregadoDepartamento :: Departamento -> Empregado -> [Empregado] -> [Empregado]
adicionarEmpregadoDepartamento = undefined

removerEmpregadoDepartamento :: ID -> [Empregado] -> [Empregado]
removerEmpregadoDepartamento = undefined

obterInformacoesEmpregadosDepartamento :: ID -> [Empregado] -> [Empregado]
obterInformacoesEmpregadosDepartamento = undefined
