var Breadcrumb = React.createClass({
  propTypes: {
    name: React.PropTypes.string,
    url: React.PropTypes.string
  },

  render: function() {
    return (
      <a class="breadcrumb" href="{this.props.url}">{this.props.name}</a>
    );
  }
});
