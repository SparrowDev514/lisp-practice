unmatched close parenthesis

  Stream: #<dynamic-extent STRING-INPUT-STREAM (unavailable) from "(defvar ...">
   [Condition of type SB-INT:SIMPLE-READER-ERROR]

Restarts:
 0: [RETRY] Retry SLIME REPL evaluation request.
 1: [*ABORT] Return to SLIME's top level.
 2: [ABORT] abort thread (#<THREAD "repl-thread" RUNNING {1003638813}>)

Backtrace:
  0: (SB-IMPL::READ-RIGHT-PAREN #<SB-IMPL::STRING-INPUT-STREAM {3841053}> #<unused argument>)
  1: (SB-IMPL::READ-MAYBE-NOTHING #<SB-IMPL::STRING-INPUT-STREAM {3841053}> #\))
  2: (SB-IMPL::%READ-PRESERVING-WHITESPACE #<SB-IMPL::STRING-INPUT-STREAM {3841053}> NIL (NIL) T)
  3: (SB-IMPL::%READ-PRESERVING-WHITESPACE #<SB-IMPL::STRING-INPUT-STREAM {3841053}> NIL (NIL) NIL)
  4: (READ #<SB-IMPL::STRING-INPUT-STREAM {3841053}> NIL #<SB-IMPL::STRING-INPUT-STREAM {3841053}> NIL)
 --more--
