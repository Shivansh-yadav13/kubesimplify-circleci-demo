const app = require('../app');
const request = require('supertest');

describe('get hello world', () => {
  it('returns status code 200', async () => {
    const res = await request(app).get('/').expect(200);
  });
});
