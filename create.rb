# Ruby program, using Sequel and Free Dictionary API, to create sqlite3 database of popular English words
require 'sequel'
require 'net/http'

API_BASE = 'https://api.dictionaryapi.dev/api/v2/entries/en/'

# TODO: figure out data we care about, shape, len limit (3?), queries, etc.

resp = Net::HTTP.get(URI("#{API_BASE}hello"));
puts(resp)