import React, { Component } from "react";
import { CardLayout } from "../Layouts";

export default class Card extends Component {
  render() {
    return (
      <div className="Card">
        {/* wrap cards with layouts */}
        <CardLayout />
      </div>
    );
  }
}
