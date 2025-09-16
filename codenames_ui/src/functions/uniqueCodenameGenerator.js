import { toughAdjectives } from "./adjectives";
import { toughNouns } from "./nouns";

export function generateUniqueCodename(firstName, lastName, favoriteColor) {
  const fullName = (firstName + lastName).toLowerCase();

  const hashVal = fullName
    .split("")
    .map((char) => char.charCodeAt(0))
    .reduce((sum, val) => sum + val, 0);

  const adjIdx = hashVal % 100;
  const nounIdx = (hashVal % 100) % 100;

  const codename = `${toughAdjectives[adjIdx]} ${toughNouns[nounIdx]}`;

  return {
    codename,
    color: favoriteColor,
  };
}

