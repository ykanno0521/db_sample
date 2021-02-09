# establish_connectionを指定した抽象クラスを作成
class SubBase < ApplicationRecord
  self.abstract_class = true
  establish_connection :sub
end

