# frozen_string_literal: true

Draper::CollectionDecorator.delegate :current_page, :total_pages, :limit_value, :total_count, :offset_value
