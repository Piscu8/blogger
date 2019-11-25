class Tagging < ApplicationRecord
  belongs_to :tag, dependent: :delete
  belongs_to :article
end
