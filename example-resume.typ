#import "template.typ": *

#set page(
  margin: (
    left: 9mm,
    right: 9mm,
    top: 9mm,
    bottom: 7mm
  ),
  paper: "us-letter",
)

#set text(font: "Mulish", size: 9pt)
#set list(indent: 3pt, body-indent: 3pt, spacing: 4.5pt)
#set par(leading: 0.62em)
#set block(spacing: 0.62em)

#show: project.with(
  theme: rgb("#1A6FA0"),
  name: "Akshay Sunderwani",
  contact: (
    contact(
      text: "LinkedIn",
      link: "https://www.linkedin.com/in/akshay6722"
    ),
    contact(
      text: "GitHub",
      link: "https://github.com/akshya672222"
    ),
    contact(
      text: "Topmate",
      link: "https://topmate.io/akshay_sunderwani"
    ),
    contact(
      text: "ADPList",
      link: "https://adplist.org/mentors/akshay-sunderwani"
    ),
    contact(
      text: "akshya672222\@gmail.com",
      link: "mailto:akshya672222@gmail.com"
    ),
    contact(
      text: "(201) 742-2822",
    ),
  ),
  summary: [
    *Senior iOS engineer with 9+ years of experience* designing and shipping scalable, high-performance mobile applications using *Swift, SwiftUI, Objective-C, and Kotlin*. Led cross-platform features for Microsoft Teams with *96%+ test coverage*, *\~70% rendering performance improvement*, and *high post-release reliability*. Founded *ParentPal StoryWriter* --- an AI-powered iOS app live on the App Store with 14-module SwiftPM architecture, demonstrating end-to-end product ownership.
  ],
  skills: (
    ("Languages", ("Swift", "Objective-C", "Kotlin", "Java", "Python", "TypeScript")),
    ("Frameworks", ("UIKit", "SwiftUI", "Combine", "SwiftData", "CoreLocation", "CoreMotion", "MapKit", "StoreKit 2", "RxSwift", "AVFoundation")),
    ("Architecture", ("MVVM", "Clean Architecture", "Coordinator", "Protocol-Oriented", "Swift Concurrency (async/await, Actors)")),
    ("Tools & Testing", ("Xcode", "Instruments", "Swift Package Manager", "Git", "CI/CD (Azure DevOps)", "XCTest", "XCUITest", "Visual Diff Testing")),
  ),
  main: (
    section(
      title: "Experience",
      content: (
        subSection(
          title: "Microsoft",
          titleEnd: "July 2022 – Present",
          subTitle: "Software Engineer, iOS — Teams Communities",
          content: list(
            [*Reduced cell rendering latency by \~70%* (536ms → 156ms) via Instruments profiling; followed up with a \~300-file refactor eliminating systemic double-render cycles --- shipped with zero regressions.],
            [*Resolved iPad memory leak* by tracing a view controller retention cycle through Instruments, eliminating persistent memory growth on affected devices.],
            [*Led Request to Join with Note end-to-end* --- co-authored cross-platform dev spec (iOS, Android, service), drove alignment across 3 teams, shipped at 96.6% coverage.],
            [*Grew Teams Insider DAU from 15K to 75K* by fixing critical service bugs and optimizing HTTP 429 throttle caching.],
            [*Maintained high reliability* across shipped features with 96%+ coverage, 50+ tests authored, and minimal post-release regressions.],
            [Built *reusable TeamsUI components* (TextField, MultiColumn CollectionView) adopted across multiple teams, becoming go-to SME.],
            [Drove *AI-assisted development adoption* across the team through structured office hours, delivering 8+ production PRs while upholding coverage and quality standards.],
          ),
        ),
        subSection(
          title: "ParentPal StoryWriter",
          titleEnd: "Sept 2025 – Present",
          subTitle: "Founder & iOS Engineer — App Store",
          content: list(
            [*Architected and shipped a production iOS app* with 14-module SwiftPM Clean Architecture --- isolated builds, dedicated test suites, and strict separation of concerns across Domain, Data, Presentation, and feature modules.],
            [*Built full-stack end-to-end* --- SwiftUI + SwiftData frontend with offline-capable narration, AI content safety pipeline, StoreKit 2 subscriptions, and Cloudflare Workers TypeScript backend.],
          ),
        ),
        subSection(
          title: "Amazon Web Services / Wickr",
          titleEnd: "Aug 2020 – July 2022",
          subTitle: "Front End Engineer, iOS",
          content: list(
            [*Increased search speed by 50%* by migrating legacy search to MVVM with RxSwift reactive bindings.],
            [*Architected Wickr Guard security system* with reactive bindings, security level management, and bot detection --- adopted as the team's reference MVVM pattern.],
            [*Built enterprise SSO onboarding flow* with 20+ state machine handling complex auth scenarios across AWS organizations.],
            [*Mentored summer intern* on live Markdown rendering feature --- intern delivered successfully and received return offer.],
          ),
        ),
        subSection(
          title: "Boxed",
          titleEnd: "Feb 2018 – Aug 2020",
          subTitle: "Software Engineer, Mobile (iOS & Android)",
          content: list(
            [*Increased average order value* by designing and A/B testing high-impact features (Smart Stock Up, Cart Builder) across both iOS and Android.],
            [*Owned features end-to-end on both platforms* --- Home Page Redesign, Login/Registration, Coupons/Deals, ensuring cross-platform parity.],
          ),
        ),
        subSection(
          title: "Forkist / Tummy",
          titleEnd: "June 2017 – Feb 2020",
          subTitle: "Lead Mobile Engineer, iOS",
          content: list(
            [*Built location-based restaurant discovery app from scratch* --- custom Haversine distance algorithm, MapKit pin collision detection, Apple Watch companion app, dual-layer image caching.],
          ),
        ),
        subSection(
          title: "ISOL Systems Pvt. Ltd.",
          titleEnd: "2015 – 2016",
          subTitle: "iOS Developer",
          content: list(
            [*Built ManDown firefighter safety app* (client: G3 PLUS P LLC) --- CoreMotion accelerometer monitoring + CoreLocation GPS tracking for automated emergency alerts. Featured on _Fire Engineering_.],
            [*Built Patrobuddy security patrol app* --- CoreLocation tracking, CoreBluetooth iBeacon detection, QR scanning, offline-first SQLite sync.],
          ),
        ),
      ),
    ),
    section(
      title: "Leadership & Education",
      content: (
        subSection(
          title: "Mentorship & Community Impact",
          content: list(
            [*Top 1% mentor on ADPList/Topmate* with 50+ sessions (5/5 rating); helped mentees secure roles at *Apple, Google, AWS*.],
            [*4th place, Microsoft Hackathon 2025* --- on-device spam detection prototype. Active *Stack Overflow contributor* in iOS/Swift.],
          ),
        ),
        subSection(
          content: [
            #grid(
              columns: (1fr, auto),
              row-gutter: 4pt,
              [*Stevens Institute of Technology* --- MS, Software Engineering],
              [_Dec 2017_],
              [*Marudhar Engineering College* --- BS, Computer Science],
              [_May 2014_],
            )
          ],
        ),
      ),
    ),
  ),
  sidebar: (),
)
