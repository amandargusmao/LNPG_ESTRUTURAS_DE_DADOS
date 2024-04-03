type Titulo = String
type Autor = String
type AnoPublicacao = Int
type NumCopiasDisponiveis = Int

data Livro = Livro Titulo Autor AnoPublicacao NumCopiasDisponiveis deriving (Show)

emprestar :: Livro -> (Bool, Livro)
emprestar = undefined

devolver :: Livro -> Livro
devolver = undefined

copiasDisponiveis :: Livro -> Bool
copiasDisponiveis = undefined

obterInformacoes :: Livro -> String
obterInformacoes = undefined
