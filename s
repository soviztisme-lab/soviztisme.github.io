<!doctype html>
<html lang="th">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>จังหวัดสมุทรสาคร — พรีเซนเทชั่น</title>
  <meta name="description" content="ข้อมูลจังหวัดสมุทรสาคร: ประวัติ ความสำคัญทางเศรษฐกิจ สถานที่สำคัญ และภาพรวมทั่วไป" />
  <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@300;400;600;700&display=swap" rel="stylesheet">
  <style>
    :root{
      --bg:#f7fbff; --card:#ffffff; --accent:#0b6cff; --muted:#6b7280; --accent-2:#0466c8;
      --max-width:1000px;
    }
    *{box-sizing:border-box}
    body{font-family:'Kanit',system-ui,-apple-system,Segoe UI,Roboto,'Helvetica Neue',Arial; margin:0; background:var(--bg); color:#0f1724; line-height:1.5}
    .container{max-width:var(--max-width); margin:32px auto; padding:20px}
    header{display:flex;gap:20px;align-items:center}
    .logo{width:84px;height:84px;border-radius:12px;background:linear-gradient(135deg,var(--accent),var(--accent-2));display:flex;align-items:center;justify-content:center;color:#fff;font-weight:700;font-size:18px}
    h1{margin:0;font-size:28px}
    p.lead{margin:6px 0 0;color:var(--muted)}

    /* layout */
    .grid{display:grid;grid-template-columns:1fr 320px;gap:20px;margin-top:24px}
    .card{background:var(--card);border-radius:12px;padding:18px;box-shadow:0 6px 18px rgba(12,30,60,0.06)}

    /* hero image */
    .hero{height:220px;border-radius:10px;overflow:hidden;background:#dbeafe;display:flex;align-items:center;justify-content:center}
    .hero img{width:100%;height:100%;object-fit:cover;display:block}

    /* sections */
    section + section{margin-top:16px}
    .small{font-size:14px;color:var(--muted)}

    /* info list */
    dl{display:grid;grid-template-columns:140px 1fr;gap:8px 12px}
    dt{font-weight:600;color:#0b6cff}

    /* gallery */
    .gallery{display:grid;grid-template-columns:repeat(3,1fr);gap:8px}
    .gallery img{width:100%;height:96px;object-fit:cover;border-radius:8px}

    /* sidebar */
    aside .card{position:sticky;top:24px}
    .badge{display:inline-block;padding:6px 10px;border-radius:999px;background:#e6f0ff;color:var(--accent);font-weight:600;font-size:13px}

    /* tabs */
    .tabs{display:flex;gap:8px;margin-bottom:12px}
    .tab{padding:8px 12px;border-radius:999px;background:transparent;border:1px solid #eef2ff;color:var(--accent);cursor:pointer}
    .tab.active{background:var(--accent);color:white;border-color:var(--accent)}

    /* footer */
    footer{margin-top:20px;text-align:center;color:var(--muted);font-size:13px}

    /* responsive */
    @media (max-width:880px){
      .grid{grid-template-columns:1fr}
      .gallery{grid-template-columns:repeat(2,1fr)}
      .hero{height:160px}
    }

    /* print */
    @media print{
      body{background:white}
      .container{margin:0;padding:0}
      aside{display:none}
      header .logo{display:none}
    }
  </style>
</head>
<body>
  <main class="container" role="main">
    <header>
      <div class="logo" aria-hidden>สค.</div>
      <div>
        <h1>จังหวัดสมุทรสาคร</h1>
        <p class="lead">เมืองประมงและอุตสาหกรรมที่สำคัญของประเทศไทย — ประวัติ, เศรษฐกิจ, สถานที่สำคัญ</p>
      </div>
    </header>

    <div class="grid">
      <div>
        <div class="card">
          <div class="hero" aria-hidden>
            <!-- ใส่ภาพจริง: แทนที่ URL ด้านล่างเมื่อพร้อม -->
            <img src="https://images.unsplash.com/photo-1542736667-069246bdbc6d?q=80&w=1500&auto=format&fit=crop&ixlib=rb-4.0.3&s=placeholder" alt="ภาพวิวชายฝั่งมหาชัย" />
          </div>

          <section aria-labelledby="history">
