class User < ApplicationRecord

  devise :database_authenticatable, 
        #:omniauthable,
        :registerable,
        #:timeoutable,
  	:recoverable, 
  	:rememberable, 
  	:trackable, 
  	:validatable, 
        #:lockable,
  	#:confirmable,
        :zxcvbnable
        
end
