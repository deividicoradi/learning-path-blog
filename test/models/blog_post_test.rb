require "test_helper"

class BlogPostTest < ActiveSupport::TestCase
  test "Draft? Returns true for draft blog post" do
    assert blog_posts(:draft).draft?
  end

  test "Draft? Returns false for published blog post" do
    refute blog_posts(:published).draft?
  end

  test "Draft? Returns false for scheduled blog post" do
    refute blog_posts(:scheduled).draft?
  end
  test "Published? Returns true for published blog post" do
    assert blog_posts(:published).published?
  end

  test "Published? Returns false for draft blog post" do
    refute blog_posts(:draft).published?
  end

  test "Published? Returns false for scheduled blog post" do
    refute blog_posts(:scheduled).published?
  end

  test "Scheduled? Returns true for scheduled blog post" do
    assert blog_posts(:scheduled).scheduled?
  end

  test "Scheduled? Returns false for draft blog post" do
    refute blog_posts(:draft).scheduled?
  end

  test "Scheduled? Returns false for draft published post" do
    refute blog_posts(:published).scheduled?
  end
end
