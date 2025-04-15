function decrypt86(s) {
    s = s.split("");
    s = s.reverse();
    s = s.slice(3);
    var t = s[0];
    s[0] = s[19 % s.length];
    s[19] = t;
    s = s.reverse();
    s = s.slice(2);
    return s.join("")
}