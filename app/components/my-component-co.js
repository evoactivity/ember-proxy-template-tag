import Component from '@glimmer/component';

class MyComponent extends Component {
  world = 'World';
}

const ProxiedComponent = new Proxy(MyComponent, {});

export default ProxiedComponent;
