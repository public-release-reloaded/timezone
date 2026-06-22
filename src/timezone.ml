(** Historically this module was outside of [Core] as it did not support javascript well.
    Now that that's resolved it's been moved to be [Core.Timezone]. This library exists
    for backwards compatibility. *)

include Core.Timezone
