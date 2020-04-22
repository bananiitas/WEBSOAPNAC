package WebService;

import java.util.List;
import java.util.ArrayList;

public class WebService {
	
	public static List<String> produtos;
	static ArrayList<String> produtos1 = new ArrayList<String>();

	public String cadastrarProduto(String nomeProduto) {

		produtos1.add(nomeProduto);
		return "Produto " + nomeProduto + " cadastrado com sucesso." +produtos1;
	}
	
//Listar
	public ArrayList<String> listarProdutos(){
		
		for(String a : produtos1) {
			System.out.print(a);
		}
		return produtos1;
	}

}
