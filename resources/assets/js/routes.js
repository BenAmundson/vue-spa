import Home from './components/Home.vue';
import Hello from './components/Hello.vue';
import UsersIndex from './components/UsersIndex.vue';
export const routes = [
	{
		path: '/',
		name: 'home',
		component: Home
	},
	{
		path: '/hello',
		name: 'hello',
		component: Hello
	},
	{
        path: '/users',
        name: 'users.index',
        component: UsersIndex,
    },
];