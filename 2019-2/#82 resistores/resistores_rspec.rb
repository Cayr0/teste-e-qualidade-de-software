require 'rspec/autorun'
require_relative 'CoresResistores'

describe CoresResistores, '#PegaSequencia' do
  context 'Pegando a cor' do
    it 'Primeiro Resistor' do      
      resistor = CoresResistores.new(["marrom", "preto"])      
      expect(resistor.verCores).to eq '10'      
    end  
    
    # it 'Segundo Resistor' do      
    #   resistor = CoresResistores.new(["azul", "cinza"])      
    #   expect(resistor.verCores).to eq '64'      
    # end     
  end
end

# require 'minitest/autorun'
# require_relative 'coresResistores'

# class CoresResistoresTest < Minitest::Test
#   def test_marrom_e_preto
#     # skip
#     assert_equal 10, CoresResistores.VerSequencia(["marrom", "preto"])
#   end

#   def test_azul_e_cinza
#     skip
#     assert_equal 68, CoresResistores.value(["azul", "cinza"])
#   end

#   def test_amarelo_e_violeta
#     skip
#     assert_equal 47, CoresResistores.value(["amarelo", "violeta"])
#   end

#   def test_laranja_e_laranja
#     skip
#     assert_equal 33, CoresResistores.value(["laranja", "laranja"])
#   end
# end