insert into servquals(id,question,order,status,created_at,updated_at,dimension_id)
values(1,"Pergunta 1",1,"ON",NOW()-1,NOW(),1);

texto = File.new("arquivo.txt","w")
queries = (1..10).to_a
orders = (1..10).to_a
i=1
queries.each do |querie|
	orders.each do |order|
		dimension = Random.rand(1..11)
		texto.puts "insert into servquals(id,question,status,created_at,updated_at,dimension_id) "
		texto.puts "values (#{i}, 'Pergunta #{order}', 'ON', NOW()-1, NOW(), #{dimension} );"
		i+=1
	end
end
texto.close

