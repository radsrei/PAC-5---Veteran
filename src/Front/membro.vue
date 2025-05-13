<template>
  <div class="membros">
    <div class="div-2">
      <div class="overlap">
        <img class="image" alt="Image" :src="image3" />
        <div class="text-wrapper-45">VETERAN CAR CLUB</div>
        <div class="rectangle-9" />
        <img class="image" alt="Image" :src="image4" />
        <div class="text-wrapper-45">VETERAN CAR CLUB</div>
        <img class="do-utilizador-9" alt="Do utilizador" :src="doUtilizador1" />
        <img class="lista" alt="Lista" :src="lista1" />
      </div>
      <NavbarByAnima />
      <div class="text-wrapper-46">MEMBROS</div>
      <NavbarWrapperByAnima />
      <DivWrapperByAnima />
      <DivByAnima />
      <SectionComponentNodeByAnima />
      <Navbar1ByAnima />
      <Navbar2ByAnima />
      <Navbar3ByAnima />
    </div>
  </div>
</template>

<script>
import NavbarByAnima from "./NavbarByAnima";
import NavbarWrapperByAnima from "./NavbarWrapperByAnima";
import DivWrapperByAnima from "./DivWrapperByAnima";
import DivByAnima from "./DivByAnima";
import SectionComponentNodeByAnima from "./SectionComponentNodeByAnima";
import Navbar1ByAnima from "./Navbar1ByAnima";
import Navbar2ByAnima from "./Navbar2ByAnima";
import Navbar3ByAnima from "./Navbar3ByAnima";
import doUtilizador1 from "./do-utilizador-1.png";
import image3 from "./image-3.png";
import image4 from "./image-4.png";
import lista1 from "./lista-1.png";

export default {
  name: "Membros",
  components: {
    NavbarByAnima,
    NavbarWrapperByAnima,
    DivWrapperByAnima,
    DivByAnima,
    SectionComponentNodeByAnima,
    Navbar1ByAnima,
    Navbar2ByAnima,
    Navbar3ByAnima,
  },
  data() {
    return {
      doUtilizador1,
      image3,
      image4,
      lista1,
    };
  },
};
</script>

<style>
.membros {
  background-color: #f4f2e7;
  display: flex;
  flex-direction: row;
  justify-content: center;
  width: 100%;
}

.membros .div-2 {
  background-color: #f4f2e7;
  height: 300px;
  overflow: hidden;
  position: relative;
  width: 460px;
}

.membros .overlap {
  background-color: #c6e6c9;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.membros .image {
  height: 16px;
  left: 11px;
  position: absolute;
  top: 4px;
  width: 17px;
}

.membros .text-wrapper-45 {
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

.membros .rectangle-9 {
  background-color: #687e6a;
  height: 25px;
  left: 0;
  position: absolute;
  top: 0;
  width: 460px;
}

.membros .do-utilizador-9 {
  height: 15px;
  left: 416px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 15px;
}

.membros .lista {
  height: 16px;
  left: 436px;
  object-fit: cover;
  position: absolute;
  top: 5px;
  width: 16px;
}

.membros .text-wrapper-46 {
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
</style>