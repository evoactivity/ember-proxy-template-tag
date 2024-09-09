import Component from "@glimmer/component";

class MyComponent extends Component {
  world = "World";
  <template>
    Hello {{this.world}}
  </template>
}

const ProxiedComponent = new Proxy(MyComponent, {});

export default ProxiedComponent;
