class create_user() {
	$users_hash = hiera('users')
	create_resources(create_user::create, $users_hash)
}
