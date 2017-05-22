Então(/^efetuo alteração do empregado$/) do
	click_link 'menu_pim_viewPimModule'
	click_link 'menu_pim_viewEmployeeList'
	click_link ('Dimpy')
	click_button('btnSave')
	fill_in('personal[txtEmpLastName]', :with => 'Muniz')
	click_button 'btnSave'
	assert_text ('Last Name')
 end