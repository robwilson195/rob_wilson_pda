const friends = [
  {name: 'Dave', age: 21},
  {name: 'Sam', age: 19},
  {mame: 'Matthew', age: 23}
];

const olderFriends = function(friendsArray, minAge) {
  return friendsArray.filter((person) => {
    return person.age >= minAge;
  })
}
console.log(olderFriends(friends, 22));
