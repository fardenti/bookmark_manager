# frozen_string_literal: true

require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include('http://www.google.com')
      expect(bookmarks).to include('http://www.lwlies.com')
      expect(bookmarks).to include('http://www.ocado.com')
    end
  end
end
