const members = [
  "Atiqur Rahaman",
  "Yeamin Khan",
  "Mehedi",
  "Hasibul",
  "Md Abdullah",
  "Aminul",
  "Sabbir",
  "Atikur Rahaman",
];

function renderMembers() {
  const list = document.getElementById("members");
  members.forEach(function (name) {
    const li = document.createElement("li");
    li.textContent = name;
    list.appendChild(li);
  });
}

document.addEventListener("DOMContentLoaded", renderMembers);
