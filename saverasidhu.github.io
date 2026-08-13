<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Savera Sidhu | Psychology, Advocacy & Leadership</title>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    html {
        scroll-behavior: smooth;
    }

    body {
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Arial, sans-serif;
        background: #f7f8fc;
        color: #172033;
        line-height: 1.6;
    }

    /* NAVIGATION */

    nav {
        position: sticky;
        top: 0;
        z-index: 1000;
        background: rgba(255,255,255,0.94);
        backdrop-filter: blur(12px);
        border-bottom: 1px solid #e8eaf0;
        padding: 18px 8%;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .logo {
        font-size: 1.25rem;
        font-weight: 800;
        letter-spacing: -0.5px;
    }

    .nav-links {
        display: flex;
        gap: 28px;
        list-style: none;
    }

    .nav-links a {
        text-decoration: none;
        color: #536078;
        font-size: 0.95rem;
        font-weight: 600;
        transition: 0.2s;
    }

    .nav-links a:hover {
        color: #111827;
    }

    /* HERO */

    .hero {
        min-height: 88vh;
        display: flex;
        align-items: center;
        padding: 80px 10%;
        background:
            radial-gradient(circle at 80% 20%, #e9e4ff 0%, transparent 35%),
            radial-gradient(circle at 10% 90%, #dff7f0 0%, transparent 35%),
            #f7f8fc;
    }

    .hero-content {
        max-width: 900px;
    }

    .eyebrow {
        display: inline-block;
        padding: 8px 15px;
        border-radius: 50px;
        background: #ffffff;
        border: 1px solid #e5e7eb;
        color: #635bff;
        font-weight: 700;
        font-size: 0.85rem;
        margin-bottom: 25px;
    }

    h1 {
        font-size: clamp(3.5rem, 8vw, 7rem);
        line-height: 0.95;
        letter-spacing: -5px;
        margin-bottom: 25px;
    }

    .hero h1 span {
        color: #635bff;
    }

    .hero-subtitle {
        font-size: 1.35rem;
        max-width: 760px;
        color: #536078;
        margin-bottom: 32px;
    }

    .buttons {
        display: flex;
        gap: 14px;
        flex-wrap: wrap;
    }

    .button {
        text-decoration: none;
        padding: 13px 22px;
        border-radius: 10px;
        font-weight: 700;
        transition: 0.2s;
    }

    .primary {
        background: #172033;
        color: white;
    }

    .primary:hover {
        transform: translateY(-2px);
        box-shadow: 0 10px 25px rgba(0,0,0,0.15);
    }

    .secondary {
        background: white;
        color: #172033;
        border: 1px solid #dfe3eb;
    }

    .secondary:hover {
        transform: translateY(-2px);
    }

    /* GENERAL */

    section {
        padding: 100px 10%;
    }

    .section-label {
        text-transform: uppercase;
        letter-spacing: 2px;
        font-size: 0.75rem;
        color: #635bff;
        font-weight: 800;
        margin-bottom: 10px;
    }

    h2 {
        font-size: 2.7rem;
        letter-spacing: -1.5px;
        margin-bottom: 20px;
    }

    .section-intro {
        max-width: 720px;
        color: #657087;
        font-size: 1.08rem;
        margin-bottom: 45px;
    }

    /* STATS */

    .stats {
        background: #172033;
        color: white;
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        gap: 30px;
        padding: 55px 10%;
    }

    .stat {
        text-align: center;
    }

    .stat-number {
        font-size: 2.6rem;
        font-weight: 800;
        margin-bottom: 5px;
    }

    .stat-label {
        color: #b9c1d1;
        font-size: 0.9rem;
    }

    /* ABOUT */

    .about-grid {
        display: grid;
        grid-template-columns: 1.2fr 0.8fr;
        gap: 70px;
        align-items: start;
    }

    .about-text {
        font-size: 1.1rem;
        color: #536078;
    }

    .about-text p {
        margin-bottom: 20px;
    }

    .quote {
        background: white;
        padding: 35px;
        border-radius: 18px;
        border: 1px solid #e6e9ef;
        font-size: 1.25rem;
        font-weight: 700;
        line-height: 1.5;
    }

    /* FEATURED PROJECT */

    .featured {
        background: white;
    }

    .project-card {
        background: #f7f8fc;
        border: 1px solid #e5e8ef;
        border-radius: 22px;
        padding: 45px;
        display: grid;
        grid-template-columns: 1fr 1fr;
        gap: 50px;
    }

    .project-card h3 {
        font-size: 2.2rem;
        margin-bottom: 15px;
    }

    .project-card p {
        color: #5e697d;
        margin-bottom: 25px;
    }

    .impact-list {
        list-style: none;
    }

    .impact-list li {
        padding: 12px 0;
        border-bottom: 1px solid #e2e5eb;
        font-weight: 600;
    }

    /* LEADERSHIP */

    .cards {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        gap: 20px;
    }

    .card {
        background: white;
        border: 1px solid #e5e8ef;
        border-radius: 16px;
        padding: 28px;
        transition: 0.25s;
    }

    .card:hover {
        transform: translateY(-5px);
        box-shadow: 0 15px 35px rgba(20,30,50,0.08);
    }

    .card-icon {
        font-size: 1.8rem;
        margin-bottom: 15px;
    }

    .card h3 {
        margin-bottom: 8px;
    }

    .card p {
        color: #687388;
        font-size: 0.95rem;
    }

    /* EXPERIENCE */

    .timeline {
        max-width: 850px;
    }

    .timeline-item {
        position: relative;
        padding: 0 0 40px 30px;
        border-left: 2px solid #dfe3eb;
    }

    .timeline-item:last-child {
        border-left: none;
    }

    .timeline-item::before {
        content: "";
        position: absolute;
        left: -7px;
        top: 3px;
        width: 12px;
        height: 12px;
        background: #635bff;
        border-radius: 50%;
    }

    .timeline-item h3 {
        margin-bottom: 4px;
    }

    .timeline-meta {
        color: #635bff;
        font-size: 0.9rem;
        font-weight: 700;
        margin-bottom: 8px;
    }

    .timeline-item p {
        color: #657087;
    }

    /* AWARDS */

    .awards {
        background: #172033;
        color: white;
    }

    .award-grid {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        gap: 20px;
    }

    .award {
        border: 1px solid #394257;
        border-radius: 16px;
        padding: 25px;
        background: #20283a;
    }

    .award h3 {
        margin-bottom: 8px;
    }

    .award p {
        color: #b9c1d1;
        font-size: 0.9rem;
    }

    /* CONTACT */

    .contact {
        text-align: center;
        background: #ffffff;
    }

    .contact p {
        max-width: 600px;
        margin: 0 auto 30px;
        color: #657087;
    }

    /* FOOTER */

    footer {
        padding: 30px 10%;
        background: #f7f8fc;
        border-top: 1px solid #e5e8ef;
        display: flex;
        justify-content: space-between;
        color: #7a8496;
        font-size: 0.9rem;
    }

    /* MOBILE */

    @media (max-width: 800px) {

        nav {
            padding: 16px 6%;
        }

        .nav-links {
            display: none;
        }

        .hero {
            padding: 70px 7%;
        }

        h1 {
            font-size: 4rem;
            letter-spacing: -3px;
        }

        section {
            padding: 70px 7%;
        }

        .stats {
            grid-template-columns: repeat(2, 1fr);
            padding: 45px 7%;
        }

        .about-grid,
        .project-card {
            grid-template-columns: 1fr;
        }

        .cards,
        .award-grid {
            grid-template-columns: 1fr;
        }

        footer {
            flex-direction: column;
            gap: 10px;
        }
    }
</style>
</head>

<body>

<!-- NAVIGATION -->

<nav>
    <div class="logo">Savera Sidhu</div>

    <ul class="nav-links">
        <li><a href="#about">About</a></li>
        <li><a href="#work">Work</a></li>
        <li><a href="#leadership">Leadership</a></li>
        <li><a href="#experience">Experience</a></li>
        <li><a href="#contact">Contact</a></li>
    </ul>
</nav>


<!-- HERO -->

<header class="hero">

    <div class="hero-content">

        <div class="eyebrow">
            Psychology • Advocacy • Leadership
        </div>

        <h1>
            Savera<br>
            <span>Sidhu.</span>
        </h1>

        <p class="hero-subtitle">
            Psychology & Criminology student at the University of Auckland,
            youth advocate, founder, international karate official, and
            aspiring lawyer.
        </p>

        <div class="buttons">
            <a class="button primary" href="#work">Explore my work →</a>
            <a class="button secondary"
               href="https://www.linkedin.com/in/savera-sidhu/"
               target="_blank">
                LinkedIn ↗
            </a>
        </div>

    </div>

</header>


<!-- STATS -->

<div class="stats">

    <div class="stat">
        <div class="stat-number">160+</div>
        <div class="stat-label">Young people reached</div>
    </div>

    <div class="stat">
        <div class="stat-number">1,200+</div>
        <div class="stat-label">Advocacy signatures</div>
    </div>

    <div class="stat">
        <div class="stat-number">49</div>
        <div class="stat-label">Countries represented in Me & AI</div>
    </div>

    <div class="stat">
        <div class="stat-number">1st Dan</div>
        <div class="stat-label">Karate Black Belt</div>
    </div>

</div>


<!-- ABOUT -->

<section id="about">

    <div class="section-label">01 — About</div>

    <div class="about-grid">

        <div>

            <h2>Building at the intersection of people, policy & purpose.</h2>

            <div class="about-text">

                <p>
                    I am a Psychology and Criminology student at the
                    University of Auckland, interested in the intersection
                    of psychology, law, technology, youth wellbeing and
                    public policy.
                </p>

                <p>
                    My work has taken me from youth wellbeing workshops in
                    schools to international conversations about children's
                    digital rights and AI governance.
                </p>

                <p>
                    Across these experiences, one idea continues to shape
                    my work: young people should not simply be consulted
                    about the future. They should help build it.
                </p>

            </div>

        </div>

        <div class="quote">
            “You don't have to be the loudest person in the room to make an impact.”
        </div>

    </div>

</section>


<!-- FEATURED PROJECT -->

<section id="work" class="featured">

    <div class="section-label">02 — Featured Work</div>

    <h2>Bright Start</h2>

    <p class="section-intro">
        A youth wellbeing initiative focused on prevention, resilience,
        confidence and making conversations around mental wellbeing
        more accessible to young people.
    </p>

    <div class="project-card">

        <div>

            <h3>Turning experience into impact.</h3>

            <p>
                Bright Start was created to give young people practical
                tools for resilience and emotional wellbeing, while
                advocating for stronger preventative support in schools.
            </p>

            <a class="button primary"
               href="https://www.linkedin.com/in/savera-sidhu/"
               target="_blank">
                View my story →
            </a>

        </div>

        <ul class="impact-list">

            <li>160+ rangatahi reached through workshops</li>

            <li>1,200+ signatures supporting preventative mental health education</li>

            <li>42% reported reduction in stress</li>

            <li>58% reported increase in confidence</li>

            <li>15-page educator toolkit developed</li>

        </ul>

    </div>

</section>


<!-- LEADERSHIP -->

<section id="leadership">

    <div class="section-label">03 — Leadership & Service</div>

    <h2>Where I contribute.</h2>

    <p class="section-intro">
        Roles spanning youth advocacy, education, media, technology,
        student leadership and community service.
    </p>

    <div class="cards">

        <div class="card">
            <div class="card-icon">🌏</div>
            <h3>5Rights Youth Council</h3>
            <p>
                Contributing to global conversations around children's
                digital rights, AI governance and online safety.
            </p>
        </div>

        <div class="card">
            <div class="card-icon">🎤</div>
            <h3>TEDxUoA</h3>
            <p>
                Supporting speaker research, curation and the development
                of thought-provoking ideas and narratives.
            </p>
        </div>

        <div class="card">
            <div class="card-icon">🏛️</div>
            <h3>Whau Youth Board</h3>
            <p>
                Core Board Member and Secretary supporting youth voice,
                governance, meetings and community initiatives.
            </p>
        </div>

        <div class="card">
            <div class="card-icon">👩‍🎓</div>
            <h3>Girl Rising</h3>
            <p>
                Selected for the Girls Advisory Council and contributing
                to global girls' education and empowerment initiatives.
            </p>
        </div>

        <div class="card">
            <div class="card-icon">📚</div>
            <h3>ZNotes</h3>
            <p>
                Creating accessible educational resources and psychology
                revision content for students around the world.
            </p>
        </div>

        <div class="card">
            <div class="card-icon">🎓</div>
            <h3>University Leadership</h3>
            <p>
                Serving as a class representative and advocating for
                student perspectives within university courses.
            </p>
        </div>

    </div>

</section>


<!-- EXPERIENCE -->

<section id="experience">

    <div class="section-label">04 — Experience</div>

    <h2>Experience & growth.</h2>

    <div class="timeline">

        <div class="timeline-item">
            <h3>Academic Tutor</h3>
            <div class="timeline-meta">
                Tutoring for Excellence · 2026 — Present
            </div>
            <p>
                Supporting primary and secondary students through
                personalised academic learning, including Cambridge
                curriculum learners.
            </p>
        </div>

        <div class="timeline-item">
            <h3>5Rights Foundation Youth Council Member</h3>
            <div class="timeline-meta">
                2025 — Present
            </div>
            <p>
                Contributing to international youth advocacy around
                AI governance, online safety and children's digital rights.
            </p>
        </div>

        <div class="timeline-item">
            <h3>Executive Team Member — Curation</h3>
            <div class="timeline-meta">
                TEDxUoA · 2026 — Present
            </div>
            <p>
                Supporting speaker research, idea development and
                narrative refinement for TEDxUoA.
            </p>
        </div>

        <div class="timeline-item">
            <h3>Core Board Member & Secretary</h3>
            <div class="timeline-meta">
                Whau Youth Board · 2026 — Present
            </div>
            <p>
                Supporting youth representation, governance, meeting
                coordination, minutes and community initiatives.
            </p>
        </div>

        <div class="timeline-item">
            <h3>Girl Rising Girls Advisory Council</h3>
            <div class="timeline-meta">
                2025 — Present
            </div>
            <p>
                Contributing youth perspectives to global education,
                empowerment and advocacy initiatives.
            </p>
        </div>

    </div>

</section>


<!-- AWARDS -->

<section class="awards">

    <div class="section-label">05 — Recognition</div>

    <h2>Selected recognition.</h2>

    <div class="award-grid">

        <div class="award">
            <h3>🏆 Y25 Winner</h3>
            <p>
                YWCA Aotearoa New Zealand · 2026
            </p>
        </div>

        <div class="award">
            <h3>🎓 Certificate of Distinction</h3>
            <p>
                Department of Statistics, University of Auckland · 2026
            </p>
        </div>

        <div class="award">
            <h3>🌟 GirlBoss Edge Scholar</h3>
            <p>
                Healthcare Leadership Programme · 2026
            </p>
        </div>

        <div class="award">
            <h3>🥋 1st Dan Black Belt</h3>
            <p>
                International karate competitor and Karate New Zealand judge
            </p>
        </div>

        <div class="award">
            <h3>🎙️ Best Speaker</h3>
            <p>
                Debate recognition for public speaking and communication
            </p>
        </div>

        <div class="award">
            <h3>🌏 Global Youth Advocacy</h3>
            <p>
                Contributor to international youth rights and AI initiatives
            </p>
        </div>

    </div>

</section>


<!-- CONTACT -->

<section id="contact" class="contact">

    <div class="section-label">06 — Contact</div>

    <h2>Let's connect.</h2>

    <p>
        Interested in psychology, youth advocacy, technology,
        law, education or creating meaningful change?
    </p>

    <div class="buttons" style="justify-content:center;">

        <a class="button primary"
           href="https://www.linkedin.com/in/savera-sidhu/"
           target="_blank">
            Connect on LinkedIn ↗
        </a>

        <a class="button secondary"
           href="mailto:your-email@example.com">
            Email me
        </a>

    </div>

</section>


<footer>

    <div>© 2026 Savera Sidhu</div>

    <div>Psychology • Advocacy • Leadership</div>

</footer>

</body>
</html>
