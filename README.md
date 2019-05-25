# kemal-defense-example

Example of the defense use with Kemal.


## Running


1. `git clone git@github.com:defense-cr/kemal-defense-example.git`

2. `cd kemal-defense-example`

3. `shards install` 

4. `crystal src/app.cr`

## Testing with curl

1. Authorized request
	
`curl -i -X GET http://0.0.0.0:3000/?q=my-search` 

	
```
HTTP/1.1 200 OK
Connection: keep-alive
X-Powered-By: Kemal
Content-Type: text/html
Content-Length: 12

Hello Kemal!%
```

1. Forbidden request
	
`curl -i -X GET http://0.0.0.0:3000/?q=BLOCK` 

	
```
HTTP/1.1 403 Forbidden
Connection: keep-alive
X-Powered-By: Kemal
Content-Type: text/plain
Content-Length: 10

Forbidden
```

## Contributing

1. Fork it (<https://github.com/defense-cr/kemal-defense-example/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Rodrigo Pinto](https://github.com/your-github-user) - creator and maintainer
