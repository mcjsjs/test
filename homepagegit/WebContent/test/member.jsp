<%@ page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>ȸ������ ������</title>
<link href="/homepage/css/bootstrap2.css" rel="stylesheet" />
<link href="/homepage/css/1.css" rel="stylesheet" />
<script src="/homepage/js/jquery-2.1.1.min.js"></script>
<script src="/homepage/js/bootstrap.js"></script>

</head>
<body>

	<div class="container">
		<h1>ȸ������</h1>
		<br />
		<br />
		<div class="row">
			<div class="span12">
				<div class="span4" style="margin-right: 60px;" align="center">

					<div class="customDiv2" align="center">
						<img src="/homepage/images/portfolio03.jpg" style="max-width: 340px; max-height: 300px;" /> 
						<br /><br /> 
						<input type="button" value="�̹��� ã��" align="left" class="btn-custom" style="width: 100px; height: 30px" />
					</div>
				</div>

				<div class="span7" style="margin-right: 0;">
					<table align="center">
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
								<div class="btn-group" data-toggle="buttons-radio">
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
	<br />
	<br />
	<div class="container">
		<div class="row">
			<div class="span12" align="center">
				<div class="span-cus">
					<input type="submit" name="exam2" value="�������� �Է�" onclick="exam2.jsp" class="btn-custom" style="width: 150px; height: 35px" /> <br />
					<br />
					<p align="left">*�������� �Է½ÿ��� �̼���õ�� �ص帳�ϴ�.</p>
					<P align="left">*���� ���� �� �߰� ���� �մϴ�.</P>
				</div>
				<div class="span-cus">
					<input type="submit" name="exam2" value="���� �Ϸ�" class="btn-custom"
						style="width: 150px; height: 35px" />
				</div>
				<div class="span-cus">
					<input type="button" name="exam2" value="���" class="btn-custom"
						style="width: 150px; height: 35px" />
				</div>
			</div>
		</div>
	</div>
</body>
</html>