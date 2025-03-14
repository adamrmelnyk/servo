/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmldlistelement
[Exposed=Window, HTMLConstructor]
interface HTMLDListElement : HTMLElement {
  // also has obsolete members
};

// https://html.spec.whatwg.org/multipage/#HTMLDListElement-partial
partial interface HTMLDListElement {
  // [CEReactions]
  //         attribute boolean compact;
};
