package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RedirectSampleServlet")
public class RedirectSampleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response)
			throws ServletException, IOException {
		// Redirect
		response.sendRedirect("/example/HelloServlet");
	}
}

//1 モデル
//2 ビュー
//3 コントローラ
//4 サーブレットクラス
//5 一般的なJavaのクラス
//6 JSPファイル
//7 フォワード
//8 リダイレクト
//9 転送元
//10 転送先