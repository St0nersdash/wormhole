import { keccak256 } from "..";
import { parseVaa, SignedVaa } from "../vaa/wormhole";

export async function getSignedVAAHash(signedVaa: SignedVaa) {
  return Uint8Array.from(keccak256(parseVaa(signedVaa).hash));
}
