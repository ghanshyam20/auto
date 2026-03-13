console.log("Automation project site loaded");

document.querySelectorAll(".gallery img").forEach(img => {
  img.addEventListener("click", function() {

    const overlay = document.createElement("div");
    overlay.style.position="fixed";
    overlay.style.top="0";
    overlay.style.left="0";
    overlay.style.width="100%";
    overlay.style.height="100%";
    overlay.style.background="rgba(0,0,0,0.9)";
    overlay.style.display="flex";
    overlay.style.alignItems="center";
    overlay.style.justifyContent="center";
    overlay.style.zIndex="9999";

    const image = document.createElement("img");
    image.src=this.src;
    image.style.maxWidth="90%";
    image.style.maxHeight="90%";

    overlay.appendChild(image);

    overlay.onclick=()=>{
        overlay.remove();
    }

    document.body.appendChild(overlay);

  });
});