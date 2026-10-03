<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Survival Race</title>
<style>
  * { box-sizing: border-box; }
  html, body {
    margin: 0;
    min-height: 100%;
    background: #0b0d12;
    color: white;
    font-family: Arial, Helvetica, sans-serif;
  }
  body { overflow-x: hidden; }
  .hero {
    min-height: 100vh;
    display: flex;
    flex-direction: column;
    background:
      radial-gradient(circle at 50% 20%, #26344a 0, #111722 35%, #0b0d12 75%);
  }
  header {
    height: 72px;
    padding: 0 24px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    border-bottom: 1px solid #252b36;
    background: rgba(8,10,15,.9);
  }
  .logo {
    font-size: 22px;
    font-weight: 800;
    letter-spacing: 1px;
  }
  .status {
    color: #9ca8b8;
    font-size: 14px;
  }
  .game-wrap {
    flex: 1;
    min-height: calc(100vh - 72px);
    position: relative;
    padding: 0;
  }
  iframe {
    display: block;
    width: 100%;
    height: calc(100vh - 72px);
    min-height: 720px;
    border: 0;
    background: #000;
  }
  .fallback {
    position: absolute;
    inset: 50% auto auto 50%;
    transform: translate(-50%, -50%);
    text-align: center;
    max-width: 520px;
    padding: 24px;
    background: rgba(12,15,22,.94);
    border: 1px solid #303847;
    border-radius: 16px;
    display: none;
  }
  .fallback h2 { margin-top: 0; }
  .fallback a {
    color: #8fc7ff;
    font-weight: 700;
  }
  .below {
    min-height: 1800px;
    padding: 80px 24px;
    background:
      linear-gradient(#0b0d12, #111827 30%, #0b0d12);
  }
  .content {
    max-width: 1000px;
    margin: auto;
  }
  .content h1 { font-size: 42px; margin-bottom: 12px; }
  .content p {
    color: #aeb8c7;
    font-size: 18px;
    line-height: 1.7;
  }
  .cards {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 18px;
    margin-top: 40px;
  }
  .card {
    padding: 26px;
    min-height: 220px;
    border: 1px solid #28303d;
    border-radius: 18px;
    background: rgba(20,25,35,.7);
  }
  .card h2 { margin-top: 0; }
  .spacer {
    height: 1100px;
    display: grid;
    place-items: center;
    color: #394352;
    font-size: 13px;
    letter-spacing: 3px;
    text-transform: uppercase;
  }
  @media (max-width: 800px) {
    .cards { grid-template-columns: 1fr; }
    header { padding: 0 14px; }
    .content h1 { font-size: 32px; }
  }
</style>
</head>
<body>
<section class="hero">
  <header>
    <div class="logo">SURVIVAL RACE</div>
    <div class="status">Game area</div>
  </header>

  <main class="game-wrap">
    <iframe
      src="https://survival-race.io/"
      title="Survival Race"
      allow="fullscreen; autoplay; gamepad"
      allowfullscreen>
    </iframe>

    <div class="fallback">
      <h2>The game couldn't be embedded</h2>
      <p>The game site may block being displayed inside another website.</p>
      <p><a href="https://survival-race.io/" target="_blank" rel="noopener">Open Survival Race directly</a></p>
    </div>
  </main>
</section>

<section class="below">
  <div class="content">
    <h1>Survival Race</h1>
    <p>
      This page gives the game a large, clean space and keeps the rest of the
      page intentionally long for scrolling.
    </p>

    <div class="cards">
      <div class="card">
        <h2>Full screen</h2>
        <p>The embedded game fills the browser window.</p>
      </div>
      <div class="card">
        <h2>Simple layout</h2>
        <p>No extra controls are placed over the game.</p>
      </div>
      <div class="card">
        <h2>Long page</h2>
        <p>There is plenty of content below the game so the page can be scrolled.</p>
      </div>
    </div>

    <div class="spacer">End of page</div>
  </div>
</section>
</body>
</html>
