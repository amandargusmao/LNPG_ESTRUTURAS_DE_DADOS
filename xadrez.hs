data TipoPeca = Rei | Rainha | Torre | Bispo | Cavalo | Peao deriving (Show, Eq)
data CorPeca = Branco | Preto deriving (Show, Eq)
type Posicao = (Int, Int)

data PecaXadrez = PecaXadrez {
    tipo :: TipoPeca,
    cor :: CorPeca,
    posicao :: Posicao
} deriving (Show)

type TabuleiroXadrez = [[Maybe PecaXadrez]]

moverPeca :: TabuleiroXadrez -> Posicao -> Posicao -> (Bool, TabuleiroXadrez)
moverPeca tabuleiro origem destino = (True, tabuleiro) 

capturarPeca :: TabuleiroXadrez -> Posicao -> Posicao -> (Bool, TabuleiroXadrez)
capturarPeca tabuleiro origem destino = (True, tabuleiro) 

verificarMovimento :: TabuleiroXadrez -> Posicao -> Posicao -> Bool
verificarMovimento tabuleiro origem destino = False 

obterInformacoesPeca :: PecaXadrez -> String
obterInformacoesPeca peca = show peca
