// var items= this.state.items.map((item) => {
//   return ( <div key={item.id}> <h3>{item.name}</h3> <p>{item.description}</p> </div> )
// });

var AllCritters = React.createClass({
  componentDidMount() { console.log('Component mounted'); },
  render() {
    return ( <div><h1>Critters go here!</h1></div> )
    // return(
    //       <div>
    //           {items}
    //       </div>
    //       )
    }
});
