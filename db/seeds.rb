# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

ApplicationRecord.transaction do
  ##########################
    # ユーザー
  ##########################
  p "=== User ==="

  test_user = User.new(phone: '08012341234', password: 'password')
  test_user.skip_confirmation!
  test_user.save!

  ##########################
    # ショップ
  ##########################
  p "=== Shop ==="

  test_shop = Shop.new(email: 'test@test.com', password: 'password')
  test_shop.skip_confirmation!
  test_shop.save!
end
