.class public Lcom/squareup/cash/scrubbing/BasicScrubber;
.super Lcom/squareup/cash/scrubbing/AbstractScrubber;
.source "BasicScrubber.kt"


# instance fields
.field public final allowLetters:Z

.field public final formatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final incompleteValidator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;",
            ">;"
        }
    .end annotation
.end field

.field public final invalidChars:Ljava/util/regex/Pattern;

.field public final maxLimit:I

.field public final minLimit:I

.field public final validFormat:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/regex/Pattern;",
            "IIZ)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidChars"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/AbstractScrubber;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->formatter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->incompleteValidator:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->validFormat:Ljava/util/regex/Pattern;

    iput-object p4, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->invalidChars:Ljava/util/regex/Pattern;

    iput p5, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->minLimit:I

    iput p6, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->maxLimit:I

    iput-boolean p7, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->allowLetters:Z

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<InputState>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public scrub(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "postal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/scrubbing/BasicScrubber;->validate(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    iget-object v1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final validate(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;->INVALID:Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    const-string v1, "postal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proposed"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/scrubbing/AbstractScrubber;->STRIP_CHARS:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "STRIP_CHARS.matcher(proposed).replaceAll(\"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->invalidChars:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->invalidChars:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalidChars.matcher(proposed).replaceAll(\"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    iget v4, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->maxLimit:I

    if-lt v2, v4, :cond_1

    .line 9
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->formatter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_2
    iget v1, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->minLimit:I

    if-lt v2, v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->validFormat:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;->VALID:Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_3
    iget v1, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->maxLimit:I

    if-ne v2, v1, :cond_4

    .line 16
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/scrubbing/BasicScrubber;->incompleteValidator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;->INCOMPLETE:Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    .line 19
    :cond_5
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
