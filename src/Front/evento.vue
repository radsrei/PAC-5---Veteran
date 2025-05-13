<template>
  <div class="eventos">
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
      <div class="text-wrapper-2">EVENTOS MARCADOS</div>
      <div class="overlap">
        <div class="rectangle-2" />
        <img class="img" alt="Image" :src="image8" />
        <p class="local-endere-o-edi-o">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
        <div class="rectangle-3" />
        <img class="image-2" alt="Image" :src="image11" />
        <p class="p">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
      </div>
      <div class="overlap-2">
        <div class="rectangle-3" />
        <img class="image-2" alt="Image" :src="image12" />
        <p class="p">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
        <div class="rectangle-2" />
        <img class="img" alt="Image" :src="image9" />
        <p class="local-endere-o-edi-o">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
      </div>
      <div class="overlap-3">
        <div class="rectangle-4" />
        <img class="image-3" alt="Image" :src="image13" />
        <p class="local-endere-o-edi-o-2">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
        <div class="rectangle-2" />
        <img class="img" alt="Image" :src="image10" />
        <p class="local-endere-o-edi-o">
          Local: ...
          <br />
          Endereço: ...
          <br />
          Edição: ...
          <br />
          Data: 00/00/0000
        </p>
      </div>
    </div>
  </div>
</template>

<script>
import doUtilizador1 from "./do-utilizador-1.png";
import image3 from "./image-3.png";
import image4 from "./image-4.png";
import image8 from "./image-8.png";
import image9 from "./image-9.png";
import image10 from "./image-10.png";
import image11 from "./image-11.png";
import image12 from "./image-12.png";
import image13 from "./image-13.png";
import lista1 from "./lista-1.png";

export default {
  name: "Eventos",
  data() {
    return {
      doUtilizador1,
      image3,
      image4,
      image8,
      image9,
      image10,
      image11,
      image12,
      image13,
      lista1,
    };
  },
};
</script>

<style>
.eventos {
  background-color: #f4f2e7;
  display: flex;
  flex-direction: row;
  justify-content: center;
  width: 100%;
}

.eventos .div {
  background-color: #f4f2e7;
  height: 300px;
  overflow: hidden;
  position: relative;
  width: 460px;
}

.eventos .overlap-group {
  background-color: #c6e6c9;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.eventos .image {
  height: 16px;
  left: 11px;
  position: absolute;
  top: 4px;
  width: 17px;
}

.eventos .text-wrapper {
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

.eventos .rectangle {
  background-color: #687e6a;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.eventos .do-utilizador {
  height: 15px;
  left: 416px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 15px;
}

.eventos .lista {
  height: 16px;
  left: 436px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 16px;
}

.eventos .text-wrapper-2 {
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
  width: 132px;
}

.eventos .overlap {
  height: 333px;
  left: 11px;
  position: absolute;
  top: 59px;
  width: 132px;
}

.eventos .rectangle-2 {
  background-color: #687e6a;
  border-radius: 3px;
  height: 146px;
  left: 0;
  position: absolute;
  top: 0;
  width: 132px;
}

.eventos .img {
  height: 89px;
  left: 15px;
  object-fit: cover;
  position: absolute;
  top: 8px;
  width: 102px;
}

.eventos .local-endere-o-edi-o {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 15px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 100px;
  width: 103px;
}

.eventos .rectangle-3 {
  background-color: #687e6a;
  border-radius: 3px;
  height: 146px;
  left: 0;
  position: absolute;
  top: 163px;
  width: 132px;
}

.eventos .image-2 {
  height: 70px;
  left: 15px;
  object-fit: cover;
  position: absolute;
  top: 171px;
  width: 102px;
}

.eventos .p {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 15px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 263px;
  width: 103px;
}

.eventos .overlap-2 {
  height: 333px;
  left: 159px;
  position: absolute;
  top: 59px;
  width: 132px;
}

.eventos .overlap-3 {
  height: 333px;
  left: 304px;
  position: absolute;
  top: 59px;
  width: 133px;
}

.eventos .rectangle-4 {
  background-color: #687e6a;
  border-radius: 3px;
  height: 146px;
  left: 1px;
  position: absolute;
  top: 163px;
  width: 132px;
}

.eventos .image-3 {
  height: 70px;
  left: 16px;
  object-fit: cover;
  position: absolute;
  top: 171px;
  width: 102px;
}

.eventos .local-endere-o-edi-o-2 {
  color: #f4f2e7;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 16px;
  letter-spacing: 0;
  line-height: normal;
  opacity: 0.8;
  position: absolute;
  top: 263px;
  width: 103px;
}
</style>