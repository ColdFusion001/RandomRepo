local function userRegister( event )
if ( "ended" == event.phase ) then
 if emptyFields() == true then  

 else

     if passwordMatch() == true then  

    else

    local URL = "" .. username.text .. "&pw=" .. pw.text .. "&pw2=" .. pw2.text .. "&email=" .. urlencode( email.text )        
    network.request(URL, "POST", networkListener)

end
end
end
end


local function networkListener( event )

if ( event.isError ) then
    print( "Network error.")
else
    if event.response == "success" then
        -- put the code here to go to where the user needs to be
        -- after a successful registration
        composer.gotoScene("login")

    else
        -- put code here to notify the user of the problem, perhaps
        -- a native.alert() dialog that shows them the value of event.response
        -- and take them back to the registration screen to let them try again

      local alert = native.showAlert( "Error Signing Up", "There was an error signing up.", { "Try again" }  )

end
end
end
