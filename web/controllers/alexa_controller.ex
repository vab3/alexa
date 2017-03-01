defmodule Alexa.AlexaController do
  use Alexa.Web, :controller
  def rock_paper_scissors(conn, _params) do
    json conn,
         %{
           "version" => "1.0",
           "response" => %{
             "outputSpeech" => %{
               "type" => "PlainText",
               "text" => "Rock!"
             },
             "shouldEndSession" => true
           }
         }
  end
end
