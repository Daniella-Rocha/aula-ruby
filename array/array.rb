# alunos  = ['André', 'Sophia', 'Laura']
# notas = [5, 6, 8]

# alunos << 'Paulo'
# notas << 7.5
# notas[1] = 9

# alunos.zip(notas) {puts "#{_1} tirou a nota #{_2}" }
# total_alunos = alunos.length
# puts "Essa turma tem #{total_alunos} alunos."

# andre = { nome: 'André', nota: 7, disciplina: 'Artes' }
# sophia = { nome: 'Sophia', nota: 9, disciplina: 'Artes' }
# laura = { nome: 'Laura', nota: 7, disciplina: 'Artes' }

# minimo = 5

# alunos = []
# alunos.push(andre, sophia, laura)

# alunos.each do |aluno|
#   if
#     aluno[:nota] > minimo
#     print "#{aluno[:nome]} foi aprovado em #{aluno[:disciplina]}.\n"
#   else
#     print "#{aluno[:nome]} foi reprovado em #{aluno[:disciplina]}.\n"
#     end
# end

# nota = 7
# alunos.each do |aluno|
#   case nota
#   when 10
#     puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'   
#   when 6...9
#     puts 'Parabéns, você foi aprovado.'
#   when 5
#     puts 'Passou raspando!'
#   else
#     puts 'Reprovado… precisa se esforçar mais...'
#   end
# end
print 'Digite a sua nota: '
nota = gets.to_i
case nota
when 10
  puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'   
when 6...9
  puts 'Parabéns, você foi aprovado.'
when 5
  puts 'Passou raspando!'
else
  puts 'Reprovado… precisa se esforçar mais...'
end