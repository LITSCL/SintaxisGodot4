extends Node

var ruta = "res://src"

#aSalidaPorPantalla
var AsalidaPorPantalla = load(ruta + "/aSalidaPorPantalla/AsalidaPorPantalla.tscn").instantiate()
#bVariables
var Avariables = load(ruta + "/bVariables/Avariables.tscn").instantiate()
#cConstantes
var Aconstantes = load(ruta + "/cConstantes/Aconstantes.tscn").instantiate()
#dConcatenacion
var Aconcatenacion = load(ruta + "/dConcatenacion/Aconcatenacion.tscn").instantiate()
#eOperadores
var AoperadoresAritmeticos = load(ruta + "/eOperadores/AoperadoresAritmeticos.tscn").instantiate()
var BoperadoresIncremento = load(ruta + "/eOperadores/BoperadoresIncremento.tscn").instantiate()
var CoperadoresDecremento = load(ruta + "/eOperadores/CoperadoresDecremento.tscn").instantiate()
#fTiposDeDatos
var AtiposDeDatos = load(ruta + "/fTiposDeDatos/AtiposDeDatos.tscn").instantiate()
#gConversionDeTiposDeDatos
var AintAfloat = load(ruta + "/gConversionDeTiposDeDatos/AintAfloat.tscn").instantiate()
var BintAstring = load(ruta + "/gConversionDeTiposDeDatos/BintAstring.tscn").instantiate()
var CfloatAint = load(ruta + "/gConversionDeTiposDeDatos/CfloatAint.tscn").instantiate()
var DfloatAstr = load(ruta + "/gConversionDeTiposDeDatos/DfloatAstr.tscn").instantiate()
var EstrAint = load(ruta + "/gConversionDeTiposDeDatos/EstrAint.tscn").instantiate()
var FstrAfloat = load(ruta + "/gConversionDeTiposDeDatos/FstrAfloat.tscn").instantiate()
var GmostrarTipoDeDato = load(ruta + "/gConversionDeTiposDeDatos/GmostrarTipoDeDato.tscn").instantiate()
#hEstructurasDeControl
var AcondicionalIF = load(ruta + "/hEstructurasDeControl/AcondicionalIF.tscn").instantiate()
var BcondicionalELIF = load(ruta + "/hEstructurasDeControl/BcondicionalELIF.tscn").instantiate()
var CoperadoresLogicos = load(ruta + "/hEstructurasDeControl/CoperadoresLogicos.tscn").instantiate()
var DbucleWhile = load(ruta + "/hEstructurasDeControl/DbucleWhile.tscn").instantiate()
var EbucleFor = load(ruta + "/hEstructurasDeControl/EbucleFor.tscn").instantiate()
var Fbreak = load(ruta + "/hEstructurasDeControl/Fbreak.tscn").instantiate()
#iLecturaDeDatos
var AlecturaPorConsola = load(ruta + "/iLecturaDeDatos/AlecturaPorConsola.tscn").instantiate()
#jFunciones
var Afunciones = load(ruta + "/jFunciones/Afunciones.tscn").instantiate()
var BfuncionesConParametrosObligatorios = load(ruta + "/jFunciones/BfuncionesConParametrosObligatorios.tscn").instantiate()
var CfuncionesConParametrosOpcionales = load(ruta + "/jFunciones/CfuncionesConParametrosOpcionales.tscn").instantiate()
var DfuncionesConRetorno = load(ruta + "/jFunciones/DfuncionesConRetorno.tscn").instantiate()
var EejecutarFuncionDentroDeOtra = load(ruta + "/jFunciones/EejecutarFuncionDentroDeOtra.tscn").instantiate()
var FfuncionesLambda = load(ruta + "/jFunciones/FfuncionesLambda.tscn").instantiate()
var GvariablesGlobalesYLocales = load(ruta + "/jFunciones/GvariablesGlobalesYLocales.tscn").instantiate()
var HfuncionePredefinidas = load(ruta + "/jFunciones/HfuncionePredefinidas.tscn").instantiate()
#kArrays
var AcrearArray = load(ruta + "/kArrays/AcrearArray.tscn").instantiate()
var BindicesEnArrays = load(ruta + "/kArrays/BindicesEnArrays.tscn").instantiate()
var CcambiarValorDeUnIndice = load(ruta + "/kArrays/CcambiarValorDeUnIndice.tscn").instantiate()
var DagregarUnElementoAUnArray = load(ruta + "/kArrays/DagregarUnElementoAUnArray.tscn").instantiate()
var ErecorrerArray = load(ruta + "/kArrays/ErecorrerArray.tscn").instantiate()
var FarrayMultidimensional = load(ruta + "/kArrays/FarrayMultidimensional.tscn").instantiate()
var GfuncionesPredefinidasParaArrays = load(ruta + "/kArrays/GfuncionesPredefinidasParaArrays.tscn").instantiate()
#lDiccionarios
var AcrearDiccionario = load(ruta + "/lDiccionarios/AcrearDiccionario.tscn").instantiate()
var BclavesEnDiccionarios = load(ruta + "/lDiccionarios/BclavesEnDiccionarios.tscn").instantiate()
var CdiccionariosDentroDeArrays = load(ruta + "/lDiccionarios/CdiccionariosDentroDeArrays.tscn").instantiate()
#mSistemaDeArchivos
var AabrirArchivo = load(ruta + "/mSistemaDeArchivos/AabrirArchivo.tscn").instantiate()
var BescribirEnArchivo = load(ruta + "/mSistemaDeArchivos/BescribirEnArchivo.tscn").instantiate()
var CleerUnArchivoConGetAsText = load(ruta + "/mSistemaDeArchivos/CleerUnArchivoConGetAsText.tscn").instantiate()
var DleerUnArchivoConGetLine = load(ruta + "/mSistemaDeArchivos/DleerUnArchivoConGetLine.tscn").instantiate()
var EcopiarUnArchivo = load(ruta + "/mSistemaDeArchivos/EcopiarUnArchivo.tscn").instantiate()
var FmoverUnArchivo = load(ruta + "/mSistemaDeArchivos/FmoverUnArchivo.tscn").instantiate()
var GeliminarUnArchivo = load(ruta + "/mSistemaDeArchivos/GeliminarUnArchivo.tscn").instantiate()
var HcomprobarSiExisteUnArchivo = load(ruta + "/mSistemaDeArchivos/HcomprobarSiExisteUnArchivo.tscn").instantiate()
var IcrearCarpeta = load(ruta + "/mSistemaDeArchivos/IcrearCarpeta.tscn").instantiate()
var JeliminarCarpeta = load(ruta + "/mSistemaDeArchivos/JeliminarCarpeta.tscn").instantiate()
var KcopiarCarpeta = load(ruta + "/mSistemaDeArchivos/KcopiarCarpeta.tscn").instantiate()
var LlistarContenidoDeUnaCarpeta = load(ruta + "/mSistemaDeArchivos/LlistarContenidoDeUnaCarpeta.tscn").instantiate()
#nManejoDeErrores
var AcapturarExcepcion = load(ruta + "/nManejoDeErrores/AcapturarExcepcion.tscn").instantiate()
#oPOO
var AclasesAtributosMetodosObjetos_Main = load(ruta + "/oPOO/AclasesAtributosMetodosObjetos/Main.tscn").instantiate()
var Bconstructor_Main = load(ruta + "/oPOO/Bconstructor/Main.tscn").instantiate()
var CdetectarTipoDeInstancia_Main = load(ruta + "/oPOO/CdetectarTipoDeInstancia/Main.tscn").instantiate()
var DvisibilidadDeAtributos_Main = load(ruta + "/oPOO/DvisibilidadDeAtributos/Main.tscn").instantiate()
var Eherencia_Main = load(ruta + "/oPOO/Eherencia/Main.tscn").instantiate()

func _ready():
	pass
	#AsalidaPorPantalla.codigo()
	#Avariables.codigo()
	#Aconstantes.codigo()
	#Aconcatenacion.codigo()
	#AoperadoresAritmeticos.codigo()
	#BoperadoresIncremento.codigo()
	#CoperadoresDecremento.codigo()
	#AtiposDeDatos.codigo()
	#AintAfloat.codigo()
	#BintAstring.codigo()
	#CfloatAint.codigo()
	#DfloatAstr.codigo()
	#EstrAint.codigo()
	#FstrAfloat.codigo()
	#GmostrarTipoDeDato.codigo()
	#AcondicionalIF.codigo()
	#BcondicionalELIF.codigo()
	#CoperadoresLogicos.codigo()
	#DbucleWhile.codigo()
	#EbucleFor.codigo()
	#Fbreak.codigo()
	#AlecturaPorConsola.codigo() #TODO.
	#Afunciones.codigo()
	#BfuncionesConParametrosObligatorios.codigo()
	#CfuncionesConParametrosOpcionales.codigo()
	#DfuncionesConRetorno.codigo()
	#EejecutarFuncionDentroDeOtra.codigo()
	#FfuncionesLambda.codigo()
	#GvariablesGlobalesYLocales.codigo()
	#HfuncionePredefinidas.codigo()
	#AcrearArray.codigo()
	#BindicesEnArrays.codigo()
	#CcambiarValorDeUnIndice.codigo()
	#DagregarUnElementoAUnArray.codigo()
	#ErecorrerArray.codigo()
	#FarrayMultidimensional.codigo()
	#GfuncionesPredefinidasParaArrays.codigo()
	#AcrearDiccionario.codigo()
	#BclavesEnDiccionarios.codigo()
	#CdiccionariosDentroDeArrays.codigo()
	#AabrirArchivo.codigo()
	#BescribirEnArchivo.codigo() #TODO.
	#CleerUnArchivoConGetAsText.codigo()
	#DleerUnArchivoConGetLine.codigo()
	#EcopiarUnArchivo.codigo()
	#FmoverUnArchivo.codigo()
	#GeliminarUnArchivo.codigo()
	#HcomprobarSiExisteUnArchivo.codigo()
	#IcrearCarpeta.codigo()
	#JeliminarCarpeta.codigo()
	#KcopiarCarpeta.codigo() #TODO.
	#LlistarContenidoDeUnaCarpeta.codigo()
	#AcapturarExcepcion.codigo()
	#AclasesAtributosMetodosObjetos_Main.codigo()
	#Bconstructor_Main.codigo()
	#CdetectarTipoDeInstancia_Main.codigo()
	#DvisibilidadDeAtributos_Main.codigo()
	Eherencia_Main.codigo()
