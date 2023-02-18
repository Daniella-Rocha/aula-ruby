cadastrar_aluno = 1
imprimir_alunos = 2
sair = 0

alunos = []

while cadastrar_aluno do
  puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
  puts 'Digite a nota: '
    nota_aluno = gets.chomp.to_i
  puts 'Digite a disciplina: '
    disciplina_aluno = gets.chomp
  aluno = {
    nome: nome_aluno,
    nota: nota_aluno,
    disciplina: disciplina_aluno
  } 
  alunos << aluno

  puts 'Deseja cadastrar mais um aluno? s ou n '

  tecla_pressionada = gets.chomp
  if
    tecla_pressionada == 'n'
    puts 'Encerrando programa.'
  end
end