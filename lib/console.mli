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

val log : string -> unit [@@js.global "console.log"]

val log_2 : string -> string -> unit [@@js.global "console.log"]

val log_buffer : Buffer.t -> unit [@@js.global "console.log"]

val log_bool : bool -> unit [@@js.global "console.log"]

val log_int : int -> unit [@@js.global "console.log"]
