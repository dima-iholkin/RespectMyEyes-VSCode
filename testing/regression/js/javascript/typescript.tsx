// @ts-ignore
import Select, { MenuItem } from '../../Elements/forms/Select';
// @ts-ignore
import { CurrencyType } from '../../../Core/Entities/Enums/CurrencyType';

// CurrencyType[n] - the square braces should not be the same color and 
// selector as in "let map: MenuItem[] = [];". 
// They should be grey, as normal punctuation. Because it's not an instance.
class SomeClass {
  get allCurrencyTypes(): MenuItem[] {
    let map: MenuItem[] = [];
    for (var n in CurrencyType) {
      if (typeof CurrencyType[n] === 'number') {
        map.push(
          {
            value: CurrencyType[n] as any,
            label: n
          }
        );
      }
    }
    return map;
  }
}

// [0] - the square braces should be grey, not the comment red color.
const BaseURL =
  "https://" +
  window.location.host.split(":")[0];