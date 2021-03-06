(*  Copyright 2020 CareClever SAS
**
**   Licensed under the Apache License, Version 2.0 (the "License");
**   you may not use this file except in compliance with the License.
**  You may obtain a copy of the License at
**
**       http://www.apache.org/licenses/LICENSE-2.0
**
**   Unless required by applicable law or agreed to in writing, software
**   distributed under the License is distributed on an "AS IS" BASIS,
**   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
**   See the License for the specific language governing permissions and
**   limitations under the License. *)

type t = private Ojs.t

val t_to_js : t -> Ojs.t

val t_of_js : Ojs.t -> t

val make : unit -> t [@@js.new "Error"]

val make_with_message : string -> t [@@js.new "Error"]

val code : t -> string [@@js.get]

val message : t -> string [@@js.get]

val stack : t -> string [@@js.get]
