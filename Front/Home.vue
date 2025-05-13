<template>
  <div class="HOME">
    <div class="div">
      <img class="image" alt="Image" :src="image2" />

      <div class="overlap-group">
        <img class="img" alt="Image" :src="image3" />

        <div class="text-wrapper">VETERAN CAR CLUB</div>

        <div class="rectangle" />

        <img class="img" alt="Image" :src="image4" />

        <div class="text-wrapper">VETERAN CAR CLUB</div>

        <img class="do-utilizador" alt="Do utilizador" :src="doUtilizador1" />

        <img class="lista" alt="Lista" :src="lista1" />

        <div class="rectangle-2" />

        <div class="rectangle-3" />

        <img class="big-search-len" alt="Big search len" :src="bigSearchLen11" />

        <div class="text-wrapper-2">BUSCAR</div>
      </div>

      <div class="text-wrapper-3">HOME</div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Home",
  data() {
    return {
      bigSearchLen11: require("./big-search-len-1-1.png"),
      doUtilizador1: require("./do-utilizador-1.png"),
      image2: require("./image-2.png"),
      image3: require("./image-3.png"),
      image4: require("./image-4.png"),
      lista1: require("./lista-1.png"),
    };
  },
};
</script>

<style>
.HOME {
  background-color: #f4f2e7;
  display: flex;
  flex-direction: row;
  justify-content: center;
  width: 100%;
}

.HOME .div {
  background-color: #f4f2e7;
  height: 300px;
  position: relative;
  width: 460px;
}

.HOME .image {
  height: 182px;
  left: 144px;
  position: absolute;
  top: 67px;
  width: 173px;
}

.HOME .overlap-group {
  background-color: #c6e6c9;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.HOME .img {
  height: 16px;
  left: 11px;
  position: absolute;
  top: 4px;
  width: 17px;
}

.HOME .text-wrapper {
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

.HOME .rectangle {
  background-color: #687e6a;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.HOME .do-utilizador {
  height: 15px;
  left: 416px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 15px;
}

.HOME .lista {
  height: 16px;
  left: 436px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 16px;
}

.HOME .rectangle-2 {
  background-color: #748976;
  border-radius: 3px;
  height: 25px;
  left: 127px;
  position: absolute;
  top: 0;
  width: 276px;
}

.HOME .rectangle-3 {
  background-color: #f4f2e7;
  border-radius: 3px;
  height: 12px;
  left: 330px;
  position: absolute;
  top: 7px;
  width: 65px;
}

.HOME .big-search-len {
  height: 11px;
  left: 136px;
  mix-blend-mode: lighten;
  object-fit: cover;
  position: absolute;
  top: 7px;
  width: 12px;
}

.HOME .text-wrapper-2 {
  color: #4a564b;
  font-family: "Acme-Regular", Helvetica;
  font-size: 10px;
  font-weight: 400;
  left: 347px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  position: absolute;
  top: 6px;
  white-space: nowrap;
  width: 78px;
}

.HOME .text-wrapper-3 {
  color: #668069;
  font-family: "Acme-Regular", Helvetica;
  font-size: 16px;
  font-weight: 400;
  left: 207px;
  letter-spacing: 0;
  line-height: normal;
  position: absolute;
  top: 40px;
  white-space: nowrap;
  width: 88px;
}
</style>