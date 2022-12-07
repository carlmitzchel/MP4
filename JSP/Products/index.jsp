<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>
      <%@include file="/JSP/Products/styles.css"%>
    </style>
    <title>Landing Page</title>
  </head>
  <body>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

    <div class="wrapper">
      <div class="sidebar">
        <h2>Muwebles</h2>
        <ul>
          <li>
            <a href="#"><i class="fas fa-home"></i>Home</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-store"></i>Products</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-user"></i>Profile</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-shopping-cart"></i>My Cart</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-address-card"></i>About</a>
          </li>
        </ul>
        <div class="social_media">
          <a href="#"><i class="fab fa-facebook-f"></i></a>
          <a href="#"><i class="fab fa-twitter"></i></a>
          <a href="#"><i class="fab fa-instagram"></i></a>
        </div>
      </div>
    </div>
    <div class="header">
      <h2>PRODUCTS</h2>
      <div class="directory">
        <ul id="menu">
          <li><a href="#section-two">HOME FURNITURE</a></li>
          <li><a href="#section-four">BED & BATH</a></li>
          <li><a href="#section-six">KITCHENWARE</a></li>
        </ul>
      </div>
    </div>
    <section class="section-one">
      <div class="main_content">
        <div class="featured">
          <h2>FEATURED</h2>
          <div class="ftrcontainer-1">
            <p>
              Store things like throws, newspapers or yarn in the basket or
              leave it empty to let the design stand out and to create a
              spacious feeling. Easy to lift and move from the sofa to your
              favorite armchair.
            </p>
          </div>
          <div class="ftrcontainer-2">
            <a href="#section-four">
              <img
                class="featured-furniture"
                src="https://www.ikea.com/ph/en/images/products/hemnes-bed-frame-white-stain__0637516_pe698353_s5.jpg?f=l"
            /></a>
          </div>
        </div>
        <div class="cards">
          <a href="#">
            <div class="card">
              <h2>Muwebles amidst Pandemic</h2>
            </div>
          </a>
          <a href="#">
            <div class="card"><h2>Product Returns</h2></div>
          </a>
          <a href="#">
            <div class="card"><h2>Warranty</h2></div>
          </a>
        </div>
      </div>
    </section>

    <section class="section-two" id="section-two">
      <div class="header-two">
        <h1>HOME FURNITURE</h1>
      </div>

      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">MARIUS Stool</span>
            <span class="description"
              >The stool can be stacked, so you can keep several on hand and
              store them in the same space as one.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/marius-stool-black__0727386_pe735638_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 490"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">NOLYMRA</span>
            <span class="description"
              >NOLMYRA easy chair re-imagines comfort with mesh fabric stretched
              over the frame, making the need for foam unnecessary. The result
              is an elegantly engineered lounge chair at a low price.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/nolmyra-chair-birch-veneer-gray__0152020_pe310348_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">ADDE Chair</span>
            <span class="description"
              >Light, airy and stackable ADDE is easy to store away when you
              want to clean, dance or just need a little more floor space. It is
              also the perfect extra chair when you have more guests around the
              table.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/adde-chair-white__0728280_pe736170_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 850"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">STEFAN Chair</span>
            <span class="description"
              >A sturdy chair with a solid wood construction that can handle the
              challenges of everyday life! Combines nicely with most styles, and
              if you’re looking for extra comfort, simply add a chair pad.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/stefan-chair-brown-black__0727320_pe735593_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,950"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">KYRRE Stool</span>
            <span class="description"
              >This stackable, 3-legged stool with bent legs and
              triangular-shaped seat is a great little accent that’s comes in
              handy when you need extra seating for guests or a place to unload
              your cup of coffee or tea!
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/kyrre-stool-birch__0714153_pe729952_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,390"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">PELLO Armchair</span>
            <span class="description"
              >Comfy seating throughout the home gives a relaxed feel – and with
              airy PELLO armchair you can easily create your comfort zones
              everywhere. The secrets are good back support and a slightly
              resilient frame!</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/pello-armchair-holmby-natural__38296_pe130209_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <hr class="solid" />
    <section class="section-three">
      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">LAGKAPTEN</span>
            <span class="description"
              >Mix and match your choice of table top and legs – or choose this
              ready-made combination. Strong and light-weight, made with a
              technique that uses less raw materials, reducing the impact on the
              environment.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/lagkapten-adils-desk-white__0977229_pe813472_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,890"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">TORALD</span>
            <span class="description"
              >Need a dedicated desk in a small area? Then TORALD desk is
              perfect! It takes up minimal space in the room while being a
              practical place for studying, drawing and doing various
              hobbies.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/torald-desk-white__1055403_pe847976_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,590"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">Micke Desk</span>
            <span class="description"
              >A clean and simple look that fits just about anywhere. You can
              combine it with other desks or drawer units in the MICKE series to
              extend your work space. The clever design at the back hides messy
              cables.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/micke-desk-white__0736022_pe740349_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">MÅLSKYTT / ADILS </span>
            <span class="description"
              >Mix and match your choice of table top and legs – or choose this
              ready-made combination. Strong and light-weight, made with a
              technique that uses less raw materials, reducing the impact on the
              environment.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/malskytt-adils-desk-birch-white__0976208_pe813101_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 4,590"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">LACK</span>
            <span class="description"
              >You can use this small LACK table throughout the home and also
              slide it under the larger table in the series to save space.
              Thanks to the unique construction, it’s easy to assemble, lift and
              move around.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/lack-side-table-white__1057250_pe848800_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,390"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name"> KVISTBRO Storage table </span>
            <span class="description"
              >Store things like throws, newspapers or yarn in the basket or
              leave it empty to let the design stand out and to create a
              spacious feeling. Easy to lift and move from the sofa to your
              favorite armchair.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/kvistbro-storage-table-white__0477822_pe618485_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <hr class="solid" />
    <section class="section-four" id="section-four">
      <div class="header-three">
        <h1>BED & BATH</h1>
      </div>

      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">LAPPTÅTEL</span>
            <span class="description"
              >A pillow with a soft microfiber fabric that you can fluff and
              shape just as you like to give you support in all the right
              places. It can be washed frequently at high temperatures – and it
              dries quickly too.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/lapptatel-pillow-high__0789273_pe763900_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 590"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">VALEVÅG</span>
            <span class="description"
              >A firm 9½ in high mattress with individual pocket springs. Even
              distribution of body weight by comfort zones offers softer support
              for hips and shoulders. A thick layer of foam adds to the
              comfort.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/valevag-pocket-spring-mattress-firm-light-blue__1150856_pe884904_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 10,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">KLUBBSPORRE</span>
            <span class="description"
              >This ergonomic pillow is made of memory foam topped with a gel
              layer that gives you a cool, soothing sleep surface. This means
              you sleep comfortably all night without waking up feeling hot and
              clammy.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/klubbsporre-ergonomic-pillow-side-back-sleeper__0792296_pe764700_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,190"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name" id="ftrd">HEMNES</span>
            <span class="description"
              >Sustainable beauty from sustainably-sourced solid wood, a durable
              and renewable material that maintains its genuine character with
              each passing year. Combines with the other furniture in the HEMNES
              series.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/hemnes-bed-frame-white-stain__0637516_pe698353_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 15,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">ÅSVANG</span>
            <span class="description"
              >This simple firm foam mattress is 12 cm high. Resilient foam is
              combined with a soft layer of wadding in the washable quilted
              cover.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/asvang-foam-mattress-firm-white__0986620_pe818094_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 4,790"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">LURÖY</span>
            <span class="description"
              >17 layer-glued slats adjust to your body weight and increase the
              suppleness of the mattress.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/luroey-slatted-bed-base__1089731_pe861685_s5.jpg?f=l"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,400"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <hr class="solid" />
    <section class="section-five">
      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">TAVELÅN</span>
            <span class="description"
              >With these decorative trays you make room for a lot, even in
              small spaces. Perfect for everything from cutlery and spices to
              hairbrushes and nail files. If you stack them, they’ll take up
              even less space.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/tavelan-tray__0805594_pe769613_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 295"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">VOXNAN</span>
            <span class="description"
              >Choose between a relaxing full spray, a mesh spray booster or
              combine the sprays for a perfect experience. An integrated washer
              keeps the water flow just right so you save both water and
              energy.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/voxnan-3-spray-hand-shower-chrome-plated__0755002_pe748205_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 890"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">VILTO</span>
            <span class="description"
              >This distinctive, ladder-like towel stand in fine-grained solid
              birch is a clever way to store towels or let them hang dry. Pairs
              up perfectly with other products in the VILTO series.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/vilto-towel-stand-birch__0721630_pe733303_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">TISKEN</span>
            <span class="description"
              >TISKEN series puts things within easy reach without having to
              drill any holes into your walls. The tight-grip suction cups won’t
              let go of smooth surfaces like glass or tiles – unless you want
              them to.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/tisken-basket-with-suction-cup-white__0749052_pe745413_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 400"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">PEPPRIG</span>
            <span class="description"
              >A practical partner for cleaning and you can feel secure knowing
              that the microfibre material won’t scratch glossy or sensitive
              surfaces.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/pepprig-microfiber-cleaning-pad__0897974_pe782432_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input type="submit" value="PHP 90" class="css-button-neumorphic" />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">DRAGAN</span>
            <span class="description"
              >The natural bamboo wood creates a warm and calm feeling, turning
              any cold, sterile bathroom into a space where you want to stay.
              The boxes are light and easy to move around – to wherever you need
              them.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/dragan-toothbrush-holder-bamboo__0718829_pe731700_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 190"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <section class="section-three">
      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">LAGKAPTEN</span>
            <span class="description"
              >Mix and match your choice of table top and legs – or choose this
              ready-made combination. Strong and light-weight, made with a
              technique that uses less raw materials, reducing the impact on the
              environment.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/lagkapten-adils-desk-white__0977229_pe813472_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 2,890"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">TORALD</span>
            <span class="description"
              >Need a dedicated desk in a small area? Then TORALD desk is
              perfect! It takes up minimal space in the room while being a
              practical place for studying, drawing and doing various
              hobbies.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/torald-desk-white__1055403_pe847976_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,590"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">Micke Desk</span>
            <span class="description"
              >A clean and simple look that fits just about anywhere. You can
              combine it with other desks or drawer units in the MICKE series to
              extend your work space. The clever design at the back hides messy
              cables.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/micke-desk-white__0736022_pe740349_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">MÅLSKYTT / ADILS </span>
            <span class="description"
              >Mix and match your choice of table top and legs – or choose this
              ready-made combination. Strong and light-weight, made with a
              technique that uses less raw materials, reducing the impact on the
              environment.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/malskytt-adils-desk-birch-white__0976208_pe813101_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 4,590"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">LACK</span>
            <span class="description"
              >You can use this small LACK table throughout the home and also
              slide it under the larger table in the series to save space.
              Thanks to the unique construction, it’s easy to assemble, lift and
              move around.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/lack-side-table-white__1057250_pe848800_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 1,390"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name"> KVISTBRO Storage table </span>
            <span class="description"
              >Store things like throws, newspapers or yarn in the basket or
              leave it empty to let the design stand out and to create a
              spacious feeling. Easy to lift and move from the sofa to your
              favorite armchair.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/kvistbro-storage-table-white__0477822_pe618485_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <hr class="solid" />
    <section class="section-six" id="section-six">
      <div class="header-three">
        <h1>KITCHENWARE</h1>
      </div>

      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">OFTAST</span>
            <span class="description"
              >This tableware has the same look and feel as bone porcelain, but
              is made of tempered glass. This means that we can push the price
              down and you get an elegant and shiny product – at a lower
              cost.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/oftast-plate-white__0712367_pe728786_s5.jpg?f=s"
            />
          </div>
          <div class="btn">
            <input type="submit" value="PHP 40" class="css-button-neumorphic" />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">FAVORISERA</span>
            <span class="description"
              >Who said simplicity can´t be beautiful? This dinnerware set is
              durable, easy to wash and stack – and has a discreet design that
              makes it nice to mix with other dinnerware. Ideal for both
              holidays and weekdays!</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/favorisera-12-piece-dinnerware-set-white__0939886_pe794707_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">VARDAGEN</span>
            <span class="description"
              >Life’s a party, but most days are pretty ordinary. Make the most
              of them by serving up good food on this simple, timeless
              dinnerware. Like it? There’s a whole series with the same
              name.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/vardagen-bowl-off-white__0712199_pe728652_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 120"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">KALAS</span>
            <span class="description"
              >Bright and cheerful colors so everyone gets to pick their
              favorite. The plastic won’t break and it’s harmless – no
              additives. A sustainable alternative to disposable tableware
              because it can be re-used.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/kalas-plate-mixed-colors__0998030_pe822920_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 90/6pcs"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">FÄRGKLAR</span>
            <span class="description"
              >Your perfect start for many types of meals. FÄRGKLAR plate comes
              in a straightforward design, a great base to match with other
              dinnerware. Choose a matte glazed rustic surface or a glossy
              modern one.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/faergklar-plate-glossy-beige__1010240_pe827985_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 590/4pcs"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">FRIKOSTIG</span>
            <span class="description"
              >The FRIKOSTIG series has a timeless shape – with a new and fresh
              pattern. Set a casual and personal, yet still festive table for
              family and friends. Create your own traditions and new memorable
              moments.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/frikostig-bowl-white-patterned__0849075_pe779219_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 100"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
    <hr class="solid" />
    <section class="section-five">
      <div class="wrapper-two">
        <div class="box">
          <div class="product">
            <span class="name">HEMLAGAD</span>
            <span class="description"
              >Suitable for all types of cooktops, including induction
              cooktops.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/hemlagad-6-piece-cookware-set-black__0789040_pe763784_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 3,390"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">ANNONS</span>
            <span class="description"
              >Suitable for all types of cooktops, including induction
              cooktops.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/annons-5-piece-cookware-set-glass-stainless-steel__43510_pe139263_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 890"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">KAVALKAD</span>
            <span class="description"
              >The pan's low weight makes it easy to handle when filled with
              food.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/kavalkad-frying-pan-black__0241981_pe381624_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 290"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">FÖLJSAM</span>
            <span class="description">Oven dish, clear glass</span>
            <img
              src="https://www.ikea.com/ph/en/images/products/foeljsam-oven-dish-clear-glass__0710555_pe727642_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 170"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <br />
        <div class="box">
          <div class="product">
            <span class="name">IKEA 365+</span>
            <span class="description"
              >Day in and day out this pan will keep on helping you to cook all
              kinds of dishes. The design and materials make it simple to use
              and clean – and easy to like.
            </span>
            <img
              src="https://www.ikea.com/ph/en/images/products/ikea-365-frying-pan-stainless-steel-non-stick-coating__1006157_pe825742_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 690"
              class="css-button-neumorphic"
            />
          </div>
        </div>
        <div class="box">
          <div class="product">
            <span class="name">KONCIS</span>
            <span class="description"
              >Roasting pan with grill rack, stainless steel.</span
            >
            <img
              src="https://www.ikea.com/ph/en/images/products/koncis-roasting-pan-with-grill-rack-stainless-steel__0710557_pe727643_s5.jpg?f=xl"
            />
          </div>
          <div class="btn">
            <input
              type="submit"
              value="PHP 990"
              class="css-button-neumorphic"
            />
          </div>
        </div>
      </div>
    </section>
  </body>
</html>
