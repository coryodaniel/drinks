Request:
GET /articles HTTP/1.1
Accept: application/vnd.api+json

Response:
HTTP/1.1 200 OK
Content-Type: application/vnd.api+json

```json
{
  "links": {
    "self": "http://example.com/articles"
  },
  "data": [{
    "type": "articles",
    "id": "1",
    "attributes": {
      "title": "JSON API paints my bikeshed!",
      "body": "Lorem Ipsum",
      "created_at": "2015-10-26T04:47:09Z",
      "updated_at": "2015-10-26T04:47:09Z"
    }
  }, {
    "type": "articles",
    "id": "2",
    "attributes": {
      "title": "Rails is Omakase",
      "body": "Lorem Ipsum Moresome",
      "created_at": "2015-10-26T04:47:09Z",
      "updated_at": "2015-10-26T04:47:09Z"
    }
  }]
}
```
