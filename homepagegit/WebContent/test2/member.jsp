<%@ page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>ȸ������ ������</title>
<link href="/homepage/css/bootstrap.css" rel="stylesheet" type="text/css" />

<script src="script/jquery-2.1.1.min.js"></script>
<script src="script/bootstrap.js"></script>
<style>
	.customDiv{width: 200px; height: 300px; display: table-cell; text-align: center; vertical-align: middle;text-align: left;}
	.span-cus{ width: 292px;}
	.btn-custom {
  background-color: hsl(0, 100%, 82%) !important;
  width: 300px;
  height: 50px
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#fecccc", endColorstr="#fea3a3");
  background-image: -khtml-gradient(linear, left top, left bottom, from(#fecccc), to(#fea3a3));
  background-image: -moz-linear-gradient(top, #fecccc, #fea3a3);
  background-image: -ms-linear-gradient(top, #fecccc, #fea3a3);
  background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #fecccc), color-stop(100%, #fea3a3));
  background-image: -webkit-linear-gradient(top, #fecccc, #fea3a3);
  background-image: -o-linear-gradient(top, #fecccc, #fea3a3);
  background-image: linear-gradient(#fecccc, #fea3a3);
  border-color: #fea3a3 #fea3a3 hsl(0, 100%, 80%);
  color: #333 !important;
  text-shadow: 0 1px 1px rgba(255, 255, 255, 0.13);
  -webkit-font-smoothing: antialiased;
  border-radius: 0.5em;
}
</style>
</head>
<body>
	
<div class="container">
	<h1>ȸ������</h1><br/><br/>
	<div class="row">
		<div class="span12">
			<div class="span4" style="margin-right: 60px;" align="center">
		
						<div class="customDiv" align="center">
						<img src="Pictures/image/123.jpg" style="max-width: 340px; max-height: 300px;" />
						
						<br/><br/>
						
							<input type="button" value="�̹��� ã��" align="left" class="btn-custom" style="width: 100px;height:30px"/>
						</div>
			</div>
	
				<div class="span7" style="margin-right : 0;">
					<table align="center" >
					<tr>
						<td style="padding-right: 70px">���̵�</td>
						<td><input type="text" style="width: 300px" id="id" /></td>
					</tr>
					<tr>
						<td>�̸�</td>
						<td><input type="text" style="width: 300px" id="name" /></td>
					</tr>
					<tr>
						<td>��й�ȣ</td>
						<td><input type="password" style="width: 300px" id="pw1" /></td>
					</tr>
					<tr>
						<td>��й�ȣ Ȯ��</td>
						<td><input type="password" style="width: 300px" id="pw2" /></td>
					</tr>
					<tr>
						<td>��ȭ��ȣ</td>
						<td><input type="text" style="width: 300px" id="tel"></input></td>
					</tr>
					<tr>
						<td>�ּ�</td>
						<td><input type="text" style="width: 300px" id="addr" /></td>
					</tr>
					<tr>
						<td>���ּ�</td>
						<td><input type="text" style="width: 300px" id="addr" /></td>
					</tr>
					<tr>
						<td>�������</td>
						<td><input type="text" style="width: 300px" id="b" /></td>
					</tr>
					<tr>
						<td>����</td>
						<td>
							<div class="btn-group" data-toggle="buttons-radio" >
							  <button class="btn" align="center">����</button>
							  <button class="btn">����</button>
							</div>
						</td>
					</tr>
					</table>

						</form>
					</tr>
				</div>
			</div>
	</div>
</div>
		<br/><br/>
<div class="container">
	<div class="row">
		<div class="span12" align="center" >
			<div class="span-cus">		
					<input type="submit" name="exam2" value="�������� �Է�" onclick="exam2.jsp" class="btn-custom" style="width: 150px;height:35px"/>
					<br/><br/>
					<p align="left">*�������� �Է½ÿ��� �̼���õ�� �ص帳�ϴ�.</p>
					<P align="left">*���� ���� �� �߰� ���� �մϴ�.</P>
			</div>
			<div class="span-cus">		
					<input type="submit" name="exam2" value="���� �Ϸ�" class="btn-custom" style="width: 150px;height:35px"/>
			</div>
			<div class="span-cus">
					<input type="button" name="exam2" value="���" class="btn-custom" style="width: 150px;height:35px"/>
			</div>
		</div>		
	</div>
</div>
</body>
</html>