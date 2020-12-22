import { Component } from '@angular/core';
import {HttpClientModule} from '@angular/common/http'
import {HttpClient} from '@angular/common/http'
import { categorias } from '../models/categorias';

@Component({
  selector: 'app-tab2',
  templateUrl: 'tab2.page.html',
  styleUrls: ['tab2.page.scss']
})
export class Tab2Page {
  categorias: categorias[]=[];
  constructor(private http: HttpClient) {}

  ngOnInit(){
    this.bringAllCategorias()
}

bringAllCategorias(){
  const url = 'http://127.0.0.1:8000/api/categorias'
  this.http.get(url).subscribe(
    (data) => this.showCategorias(data),
    (error) => console.error(error.statusText)
    );
  
  } 

  showCategorias(data){
    if (data.success){
      this.categorias=data.data;
      
    }
    
  }
}
