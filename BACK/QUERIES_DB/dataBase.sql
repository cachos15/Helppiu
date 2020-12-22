create table categorias(
id int auto_increment,
nombre varchar(100),
descripcion varchar(300),
precio varchar(100),
imagen varchar(200),
primary key (id)
);

insert into categorias(nombre,descripcion,precio,imagen) values ('Rayos X','Una máquina de rayos x envía partículas de estos rayos a través del cuerpo. Las imágenes se registran en una computadora o en una película.
Las estructuras que son densas, como los huesos, bloquearán la mayoría de las partículas de rayos x y aparecerán de color blanco. 
El metal y los medios de contraste (tintes especiales utilizados para resaltar áreas del cuerpo) también aparecerán de color blanco. 
Las estructuras que contienen aire se verán negras, y los músculos, la grasa y los líquidos aparecerán como sombras de color gris.','80.000','https://www.uab.cat/Imatge/438/26/mr.suphachai-praserdumrongchai-web.jpg');

insert into categorias(nombre,descripcion,precio,imagen) values ('Ecografias','Es un procedimiento de diagnóstico usado en los hospitales y clínicas que emplea el ultrasonido para crear imágenes bidimensionales o tridimensionales. Un pequeño instrumento muy similar a un "micrófono" llamado transductor emite ondas de ultrasonidos. Estas ondas sonoras de alta frecuencia se transmiten hacia el área del cuerpo bajo estudio, y se recibe su eco. El transductor es el responsable de enviar pequeños pulsos de ondas acústicas de alta frecuencia, inaudibles por el oído humano las cuales van hacia al interior del cuerpo. Estas rebotarán sobre órganos, tejidos o fluidos y el aparato registrará los cambios mínimos del sonido1​. Una computadora convierte este eco en una imagen que aparece en la pantalla.','120.000','https://curiosoando.com/wp-content/uploads/2014/08/ecografia_feto_doce_semanas.jpg');

insert into categorias(nombre,descripcion,precio,imagen) values ('Endoscopias','procedimiento que permite que el médico vea el interior de su cuerpo. Utiliza un instrumento llamado endoscopio o tubo visor. Los endoscopios tienen una cámara diminuta unida a un tubo largo y delgado. El médico lo mueve a través de una cavidad, órgano hueco o apertura del cuerpo para ver el interior de un órgano.','200.000','https://www.noticiasensalud.com/wp-content/uploads/2020/05/Unidades-de-endoscopia-tras-la-pandemia-proteccion-personal-tiempo-entre-pacientes-y-trabajo-por-agendas.jpg');

insert into categorias(nombre,descripcion,precio,imagen) values ('Tomografias','Proceso de obtención de imágenes por secciones. En la mayoría de los casos se basa en un procedimiento matemático llamado reconstrucción tomográfica. Hay muchos tipos diferentes de tomografía, tal y como se listan posteriormente (nótese que la palabra griega tomos conlleva el significado de ‘cortar’, ‘dividir’ o ‘seccionar’). Una tomografía de varias secciones de un cuerpo es conocida como politomografía.','250.000','https://www.chopo.com.mx/media/catalog/category/Tomograf_a.jpg');

select * from categorias