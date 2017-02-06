var PostContent = React.createClass({
  render: function() {
    return (
      <div className="post-contents">
        {this.props.post.contents}
      </div>
    );
  }
});
