Dado(/^que eu acesso o site ORANGEHRM$/) do
 visit "https://enterprise-demo.orangehrmlive.com/"


end

Quando(/^realizo o login com o perfil ADM$/) do
 find(:xpath, '//*[@id="txtUsername"]').set 'Admin'
 fill_in('txtPassword', :with => 'admin')
 click_button 'btnLogin'

  #binding.pry

end

Então(/^efetuo o cadastro do empregado$/) do
  assert_text('Dashboard')
  binding.pry
   click_link 'menu_pim_viewPimModule'
   click_link 'menu_pim_addEmployee'
   fill_in('firstName', :with  => 'Maria')
   fill_in('middleName', :with  => 'Dantas') 
   fill_in('lastName', :with  => 'Muniz') 
   check('chkLogin')
   fill_in('user_name', :with  => 'Maria D Muniz')
   fill_in('user_password', :with  => 'Mariadantas@teste')
   fill_in('re_password', :with  => 'Mariadantas@teste')
   select('British Development Center', :from=> 'location')
   click_button 'btnSave'
   assert_text('Personal Details')
end 

