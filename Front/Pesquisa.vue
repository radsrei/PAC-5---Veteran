<template>
  <div class="tela-pesquisa">
    <div class="div">
      <div class="overlap">
        <img class="image" alt="Image" :src="image3" />
        <div class="text-wrapper">VETERAN CAR CLUB</div>
        <img class="do-utilizador" alt="Do utilizador" :src="doUtilizador1" />
        <img class="lista" alt="Lista" :src="lista1" />
      </div>
      <div class="overlap-group">
        <div class="rectangle" />
        <div class="rectangle-2" />
        <img class="big-search-len" alt="Big search len" :src="bigSearchLen11" />
        <div class="text-wrapper-2">BUSCAR</div>
        <div class="text-wrapper-3">|</div>
      </div>
      <div class="overlap-2">
        <img class="relogio" alt="Relogio" :src="relogio1" />
        <img class="img" alt="Relogio" :src="relogio2" />
        <img class="relogio-2" alt="Relogio" :src="relogio3" />
        <img class="relogio-3" alt="Relogio" :src="relogio4" />
        <div class="text-wrapper-4">Data</div>
        <div class="text-wrapper-5">Local</div>
        <div class="text-wrapper-6">Fusca</div>
        <div class="text-wrapper-7">Encontros</div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "TelaPesquisa",
  data() {
    return {
      bigSearchLen11: require('./big-search-len-1-1.png'),
      doUtilizador1: require('./do-utilizador-1.png'),
      image3: require('./image-3.png'),
      lista1: require('./lista-1.png'),
      relogio1: require('./relogio-1.png'),
      relogio2: require('./relogio-2.png'),
      relogio3: require('./relogio-3.png'),
      relogio4: require('./relogio-4.png'),
    };
  },
};
</script>

<style>
.tela-pesquisa {
  background-color: #f4f2e7;
  display: flex;
  flex-direction: row;
  justify-content: center;
  width: 100%;
}

.tela-pesquisa .div {
  background-color: #f4f2e7;
  height: 300px;
  position: relative;
  width: 460px;
}

.tela-pesquisa .overlap {
  background-color: #687e6a;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.tela-pesquisa .image {
  height: 16px;
  left: 11px;
  position: absolute;
  top: 4px;
  width: 17px;
}

.tela-pesquisa .text-wrapper {
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

.tela-pesquisa .do-utilizador {
  height: 15px;
  left: 416px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 15px;
}

.tela-pesquisa .lista {
  height: 16px;
  left: 436px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 16px;
}

.tela-pesquisa .overlap-group {
  height: 29px;
  left: 66px;
  position: absolute;
  top: 68px;
  width: 328px;
}

.tela-pesquisa .rectangle {
  background-color: #748976;
  border-radius: 3px;
  height: 29px;
  left: 0;
  position: absolute;
  top: 0;
  width: 308px;
}

.tela-pesquisa .rectangle-2 {
  background-color: #f4f2e7;
  border-radius: 3px;
  height: 14px;
  left: 222px;
  position: absolute;
  top: 8px;
  width: 72px;
}

.tela-pesquisa .big-search-len {
  height: 13px;
  left: 6px;
  mix-blend-mode: lighten;
  object-fit: cover;
  position: absolute;
  top: 8px;
  width: 13px;
}

.tela-pesquisa .text-wrapper-2 {
  color: #4a564b;
  font-family: "Acme-Regular", Helvetica;
  font-size: 10px;
  font-weight: 400;
  left: 241px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  position: absolute;
  top: 7px;
  white-space: nowrap;
  width: 87px;
}

.tela-pesquisa .text-wrapper-3 {
  color: #ffffffb2;
  font-family: "Acme-Regular", Helvetica;
  font-size: 10px;
  font-weight: 400;
  left: 25px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  position: absolute;
  top: 7px;
  white-space: nowrap;
  width: 75px;
}

.tela-pesquisa .overlap-2 {
  background-color: #748976;
  border-radius: 3px;
  height: 101px;
  left: 66px;
  position: absolute;
  top: 130px;
  width: 308px;
}

.tela-pesquisa .relogio {
  height: 11px;
  left: 19px;
  object-fit: cover;
  position: absolute;
  top: 11px;
  width: 11px;
}

.tela-pesquisa .img {
  height: 11px;
  left: 19px;
  object-fit: cover;
  position: absolute;
  top: 33px;
  width: 11px;
}

.tela-pesquisa .relogio-2 {
  height: 11px;
  left: 19px;
  object-fit: cover;
  position: absolute;
  top: 55px;
  width: 11px;
}

.tela-pesquisa .relogio-3 {
  height: 11px;
  left: 19px;
  object-fit: cover;
  position: absolute;
  top: 77px;
  width: 11px;
}

.tela-pesquisa .text-wrapper-4 {
  color: #ffffffb2;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 35px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  opacity: 0.8;
  position: absolute;
  top: 10px;
  white-space: nowrap;
  width: 75px;
}

.tela-pesquisa .text-wrapper-5 {
  color: #ffffffb2;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 35px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  opacity: 0.8;
  position: absolute;
  top: 76px;
  white-space: nowrap;
  width: 75px;
}

.tela-pesquisa .text-wrapper-6 {
  color: #ffffffb2;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 35px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  opacity: 0.8;
  position: absolute;
  top: 32px;
  white-space: nowrap;
  width: 75px;
}

.tela-pesquisa .text-wrapper-7 {
  color: #ffffffb2;
  font-family: "Acme-Regular", Helvetica;
  font-size: 8px;
  font-weight: 400;
  left: 35px;
  letter-spacing: 0;
  line-height: normal;
  mix-blend-mode: hard-light;
  opacity: 0.8;
  position: absolute;
  top: 54px;
  white-space: nowrap;
  width: 75px;
}
</style>