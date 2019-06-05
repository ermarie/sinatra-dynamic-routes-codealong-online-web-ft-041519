require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end

<<<<<<< HEAD
  get "/multiply/:num1/:num2" do
    @num1 = params[:num1]
    @num2 = params[:num1]

    sum = @num1.to_i * @num2.to_i

    "#{sum}"
  end

=======
>>>>>>> 3b56b930e5db994434cd9376a36acfc07907910c
  # Code your final two routes here:

end
