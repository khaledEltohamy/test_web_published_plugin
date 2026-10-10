# Galaxy generation report

How each of the 2045 generated layers was understood.

## Notes
- Select field `Select Client...` has no options in the design: pass `items` to its DropdownButtonFormField.
- Select field `Select Diet Template...` has no options in the design: pass `items` to its DropdownButtonFormField.
- Select field `Outfit (Default)` has no options in the design: pass `items` to its DropdownButtonFormField.
- Select field `Geist Sans` has no options in the design: pass `items` to its DropdownButtonFormField.
- Select field `Every Monday Morning` has no options in the design: pass `items` to its DropdownButtonFormField.

## Decided by

| Source | Layers | Share |
|---|---:|---:|
| default | 931 | 45.5% |
| name | 816 | 39.9% |
| structure | 154 | 7.5% |
| rule | 143 | 7.0% |
| variable | 1 | 0.0% |

`default` means "drawn exactly as in Figma, no behaviour". That is correct for plain layout frames.

## Widgets produced

| Kind | Count |
|---|---:|
| container | 773 |
| text | 728 |
| icon | 180 |
| decorative | 158 |
| tappable | 122 |
| image | 31 |
| inputField | 15 |
| sidebar | 11 |
| spacer | 11 |
| topBar | 11 |
| selectField | 5 |

## Needs a human look (227)

These look interactive but were not recognised. Name the layer (for example `button`), bind its fill to a `button*` variable, or add a rule to `galaxy_rules.json`.

- `diet-plan` / `logo-icon` (3:60): looks like a button / chip, kept as a plain box
- `diet-plan` / `badge` (3:63): looks like a button / chip, kept as a plain box
- `diet-plan` / `user-block` (3:101): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:115): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:128): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:130): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:133): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:141): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:149): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:158): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:166): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:174): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:182): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:261): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:273): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:275): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:284): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:286): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:295): looks like a button / chip, kept as a plain box
- `diet-plan` / `Frame` (3:297): looks like a button / chip, kept as a plain box
- `workouts-programs` / `logo-icon` (3:303): looks like a button / chip, kept as a plain box
- `workouts-programs` / `badge` (3:306): looks like a button / chip, kept as a plain box
- `workouts-programs` / `user-block` (3:344): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:358): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:361): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:376): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:378): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:380): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:382): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:384): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:426): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:432): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:438): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:444): looks like a button / chip, kept as a plain box
- `workouts-programs` / `Frame` (3:450): looks like a button / chip, kept as a plain box
- `progress-sharing` / `logo-icon` (3:460): looks like a button / chip, kept as a plain box
- `progress-sharing` / `badge` (3:463): looks like a button / chip, kept as a plain box
- `progress-sharing` / `user-block` (3:501): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:515): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:518): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:570): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:571): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:576): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:577): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:582): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:583): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:588): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:589): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:596): looks like a button / chip, kept as a plain box
- `progress-sharing` / `Frame` (3:612): looks like a button / chip, kept as a plain box
- `client-management` / `logo-icon` (3:778): looks like a button / chip, kept as a plain box
- `client-management` / `badge` (3:782): looks like a button / chip, kept as a plain box
- `client-management` / `user-block` (3:831): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:846): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:850): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:856): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:860): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:862): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:866): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:868): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:872): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:874): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:878): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:889): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:891): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:893): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:911): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:917): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:919): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:928): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:934): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:936): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:945): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:951): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:953): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:962): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:968): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:970): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:979): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:985): looks like a button / chip, kept as a plain box
- `client-management` / `Frame` (3:987): looks like a button / chip, kept as a plain box
- `subscription` / `logo-icon` (3:994): looks like a button / chip, kept as a plain box
- `subscription` / `badge` (3:998): looks like a button / chip, kept as a plain box
- `subscription` / `user-block` (3:1047): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1062): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1066): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1075): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1094): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1113): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1179): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1184): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1186): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1191): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1193): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1198): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1200): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1205): looks like a button / chip, kept as a plain box
- `subscription` / `Frame` (3:1218): looks like a button / chip, kept as a plain box
- `client-profile` / `logo-icon` (3:1225): looks like a button / chip, kept as a plain box
- `client-profile` / `badge` (3:1229): looks like a button / chip, kept as a plain box
- `client-profile` / `user-block` (3:1278): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1293): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1297): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1302): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1307): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1311): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1313): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1320): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1323): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1326): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1329): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1377): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1378): looks like a button / chip, kept as a plain box
- `client-profile` / `Frame` (3:1394): looks like a button / chip, kept as a plain box
- `leads-management` / `logo-icon` (4:60): looks like a button / chip, kept as a plain box
- `leads-management` / `badge` (4:63): looks like a button / chip, kept as a plain box
- `leads-management` / `user-block` (4:112): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:126): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:129): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:134): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:138): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:140): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:144): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:146): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:150): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:152): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:156): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:219): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:222): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:227): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:230): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:235): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:243): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:246): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:251): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:259): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:262): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:267): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:270): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:275): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:283): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:286): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:291): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:299): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:302): looks like a button / chip, kept as a plain box
- `leads-management` / `Frame` (4:307): looks like a button / chip, kept as a plain box
- `business-growth` / `logo-icon` (4:314): looks like a button / chip, kept as a plain box
- `business-growth` / `badge` (4:317): looks like a button / chip, kept as a plain box
- `business-growth` / `user-block` (4:366): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:380): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:383): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:388): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:401): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:414): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:497): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:500): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:504): looks like a button / chip, kept as a plain box
- `business-growth` / `Frame` (4:508): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `logo-icon` (4:516): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `badge` (4:519): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `user-block` (4:568): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:582): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:585): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:604): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:612): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:618): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:624): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:631): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:634): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:636): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:643): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:646): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:648): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:655): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:658): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:660): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:667): looks like a button / chip, kept as a plain box
- `unlimited-coworkers` / `Frame` (4:670): looks like a button / chip, kept as a plain box
- `custom-branding` / `logo-icon` (4:701): looks like a button / chip, kept as a plain box
- `custom-branding` / `badge` (4:705): looks like a button / chip, kept as a plain box
- `custom-branding` / `user-block` (4:754): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:769): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:773): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:782): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:787): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:789): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:794): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:800): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:802): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:808): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:810): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:816): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:840): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:845): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:851): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:860): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:871): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:873): looks like a button / chip, kept as a plain box
- `custom-branding` / `Frame` (4:880): looks like a button / chip, kept as a plain box
- `reports` / `logo-icon` (4:886): looks like a button / chip, kept as a plain box
- `reports` / `badge` (4:890): looks like a button / chip, kept as a plain box
- `reports` / `user-block` (4:939): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:954): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:958): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:965): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:967): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:969): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:971): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:974): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:979): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:984): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:989): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1006): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1008): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1019): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1021): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1032): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1034): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1045): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1047): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1052): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1055): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1060): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1065): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1070): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1075): looks like a button / chip, kept as a plain box
- `reports` / `Frame` (4:1093): looks like a button / chip, kept as a plain box

## Icons without an SVG (0)

Nothing.
