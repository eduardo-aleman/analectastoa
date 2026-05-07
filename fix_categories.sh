BASE="content/posts"

sed -i '' 's/categories: \["Roman Historiography", "Late Antiquity"\]/categories: ["Roman Historiography", "Late Antiquity"]/' \
  "$BASE/julian/julian-against-the-galileans.md"

sed -i '' 's/categories: \["Jewish Historiography", "Roman Historiography"\]/categories: ["Jewish Historiography", "Roman Historiography"]/' \
  "$BASE/josephus/josephus-jewish-antiquities.md" \
  "$BASE/josephus/josephus-jewish-war.md"

sed -i '' 's/categories: \["Roman Historiography", "Biography"\]/categories: ["Roman Historiography"]/' \
  "$BASE/suetonius/suetonius-twelve-caesars.md"

for f in "$BASE/bede/bede-historia-ecclesiastica.md" \
          "$BASE/bede/bede-historia-ecclesiastica-book-1-full-text.md" \
          "$BASE/bede/bede-historia-ecclesiastica-book-2-full-text.md"; do
  sed -i '' 's/categories: \["Medieval Historiography", "Early Medieval"\]/categories: ["Early Medieval"]/' "$f"
done

sed -i '' 's/categories: \["Roman History", "Religious History", "Ancient History"\]/categories: ["Roman Historiography", "Late Antiquity"]/' \
  "$BASE/gibbon/gibbon-decline-and-fall-15.md" \
  "$BASE/gibbon/gibbon-decline-and-fall-16.md"

sed -i '' 's/categories: \["Roman History", "Ancient History"\]/categories: ["Roman Historiography"]/' \
  "$BASE/gibbon/gibbon-decline-and-fall-postcript.md"

sed -i '' 's/categories: \["Roman History", "Late Antiquity"\]/categories: ["Roman Historiography", "Late Antiquity"]/' \
  "$BASE/julian/julian-against-the-galileans-intro.md"

sed -i '' 's/categories: \["Ancient Philosophy", "Medieval Philosophy", "Theology", "Patristics", "Late Antiquity"\]/categories: ["Late Antiquity", "Ancient Philosophy"]/' \
  "$BASE/agustine/augustine-confessions.md"

sed -i '' 's/categories: \["Late Roman History", "Byzantine History"\]/categories: ["Roman Historiography", "Late Antiquity"]/' \
  "$BASE/bury/bury-history-of-the-later-roman-empire-vol1.md" \
  "$BASE/bury/bury-history-of-the-later-roman-empire-vol2.md"

sed -i '' 's/categories: \["Medieval History", "Ancient History"\]/categories: ["Early Medieval"]/' \
  "$BASE/pirenne/pirenne-mohammed-and-charlemagne.md"

sed -i '' 's/categories: \["Roman Historiography", "Late Antiquity", "Loeb Classical Library"\]/categories: ["Roman Historiography", "Late Antiquity"]/' \
  "$BASE/ammianus/ammianus-marcellinus-rolfe.md"

echo "Done."