import React, { Component } from 'react';
import api from '../../services/api';
import './styles.css';

export default class Product extends Component {
    state = {
        product: {}
    };
    async componentDidMount() {
        //Pega-se o id via parametro get
        const { id } = this.props.match.params;
        const response = await api.get(`/products/${id}`);

        this.setState({ product: response.data });

    }
    
       

      
      
    
}
