Request:
GET /articles/1 HTTP/1.1
Accept: application/vnd.api+json

Response:
HTTP/1.1 200 OK
Content-Type: application/vnd.api+json

```json
{
  "links": {
    "self": "http://example.com/articles/1"
  },
  "data": {
    "type": "articles",
    "id": "1",
    "attributes": {
      "title": "JSON API paints my bikeshed!",
      "body": "Lorem Ipsum",
      "created_at": "2015-10-26T04:47:09Z",
      "updated_at": "2015-10-26T04:47:09Z"
    },
    "relationships": {
      "author": {
        "links": {
          "related": "http://example.com/articles/1/author"
        }
      }
    }
  }
}
```
