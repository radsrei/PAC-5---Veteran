<template>
  <div class="veculos">
    <div class="div">
      <div class="overlap-group">
        <img class="image" alt="Image" :src="image3" />
        <div class="text-wrapper">VETERAN CAR CLUB</div>
        <div class="rectangle" />
        <img class="image" alt="Image" :src="image4" />
        <div class="text-wrapper">VETERAN CAR CLUB</div>
        <img class="do-utilizador" alt="Do utilizador" :src="doUtilizador1" />
        <img class="lista" alt="Lista" :src="lista1" />
      </div>
      <div class="overlap">
        <img class="img" alt="Image" :src="image5" />
        <p class="modelo-marca-ano-km">
          Modelo: ...
          <br />
          Marca: ...
          <br />
          Ano: ...
          <br />
          Km: ...
          <br />
          Cor: ...
          <br />
          Membro:
        </p>
      </div>
      <div class="text-wrapper-2">VEÍCULOS</div>
      <div class="overlap-2">
        <div class="rectangle-2" />
        <img class="image-2" alt="Image" :src="image6" />
        <p class="p">
          Modelo: ...
          <br />
          Marca: ...
          <br />
          Ano: ...
          <br />
          Km: ...
          <br />
          Cor: ...
          <br />
          Membro: ...
        </p>
        <div class="ellipse" />
        <div class="ellipse-2" />
        <div class="ellipse-3" />
      </div>
      <div class="overlap-3">
        <div class="rectangle-3" />
        <img class="image-3" alt="Image" :src="image7" />
        <p class="modelo-marca-ano-km-2">
          Modelo: ...
          <br />
          Marca: ...
          <br />
          Ano: ...
          <br />
          Km: ...
          <br />
          Cor: ...
          <br />
          Membro
        </p>
      </div>
    </div>
  </div>
</template>

<script>
import doUtilizador1 from "./do-utilizador-1.png";
import image3 from "./image-3.png";
import image4 from "./image-4.png";
import image5 from "./image-5.png";
import image6 from "./image-6.png";
import image7 from "./image-7.png";
import lista1 from "./lista-1.png";

export default {
  name: "Veculos",
  data() {
    return {
      doUtilizador1,
      image3,
      image4,
      image5,
      image6,
      image7,
      lista1,
    };
  },
};
</script>

<style>
.veculos {
  background-color: #f4f2e7;
  display: flex;
  flex-direction: row;
  justify-content: center;
  width: 100%;
}

.veculos .div {
  background-color: #f4f2e7;
  height: 300px;
  overflow: hidden;
  position: relative;
  width: 460px;
}

.veculos .overlap-group {
  background-color: #c6e6c9;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.veculos .image {
  height: 16px;
  left: 11px;
  position: absolute;
  top: 4px;
  width: 17px;
}

.veculos .text-wrapper {
  color: #ffffff;
  font-family: "Acme-Regular", Helvetica;
  font-size: 10px;
  font-weight: 400;
  left: 31px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  position: absolute;
  top: 5px;
  white-space: nowrap;
  width: 96px;
}

.veculos .rectangle {
  background-color: #687e6a;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.veculos .do-utilizador {
  height: 15px;
  left: 416px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 15px;
}

.veculos .lista {
  height: 16px;
  left: 436px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 16px;
}

.veculos .overlap {
  background-color: #687e6a;
  border-radius: 3px;
  height: 194px;
  left: -18px;
  position: absolute;
  top: 60px;
  width: 154px;
}

.veculos .img {
  height: 113px;
  left: 18px;
  object-fit: cover;
  position: absolute;
  top: 14px;
  width: 123px;
}

.veculos .modelo-marca-ano-km {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 12px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 125px;
  width: 121px;
}

.veculos .text-wrapper-2 {
  color: #668069;
  font-family: "Acme-Regular", Helvetica;
  font-size: 13px;
  font-weight: 400;
  left: 11px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 31px;
  white-space: nowrap;
  width: 88px;
}

.veculos .overlap-2 {
  height: 210px;
  left: 154px;
  position: absolute;
  top: 60px;
  width: 155px;
}

.veculos .rectangle-2 {
  background-color: #687e6a;
  border-radius: 3px;
  height: 194px;
  left: 0;
  position: absolute;
  top: 0;
  width: 155px;
}

.veculos .image-2 {
  height: 105px;
  left: 18px;
  object-fit: cover;
  position: absolute;
  top: 14px;
  width: 119px;
}

.veculos .p {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 18px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 126px;
  width: 120px;
}

.veculos .ellipse {
  background-color: #687e6a;
  border-radius: 4px;
  height: 8px;
  left: 74px;
  position: absolute;
  top: 202px;
  width: 8px;
}

.veculos .ellipse-2 {
  background-color: #687e6a99;
  border-radius: 3px;
  height: 6px;
  left: 83px;
  position: absolute;
  top: 203px;
  width: 6px;
}

.veculos .ellipse-3 {
  background-color: #687e6a99;
  border-radius: 3px;
  height: 6px;
  left: 67px;
  position: absolute;
  top: 203px;
  width: 6px;
}

.veculos .overlap-3 {
  height: 201px;
  left: 325px;
  position: absolute;
  top: 60px;
  width: 154px;
}

.veculos .rectangle-3 {
  background-color: #687e6a;
  border-radius: 3px;
  height: 194px;
  left: 0;
  position: absolute;
  top: 0;
  width: 154px;
}

.veculos .image-3 {
  height: 105px;
  left: 17px;
  object-fit: cover;
  position: absolute;
  top: 14px;
  width: 118px;
}

.veculos .modelo-marca-ano-km-2 {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 17px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 126px;
  width: 121px;
}
</style>