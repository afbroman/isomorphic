var PostHeader = React.createClass({
  render: function() {
    return (
      <div className="post-header">
        <h2>{this.props.post.title}</h2>
        <div className="post-meta">
          By {this.props.post.author} - {this.props.post.created_at}
        </div>
      </div>
    );
  }
});