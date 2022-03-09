.class public final Lcom/squareup/cash/scrubbing/HyphenatingScrubber;
.super Ljava/lang/Object;
.source "HyphenatingScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/InsertingScrubber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHyphenatingScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HyphenatingScrubber.kt\ncom/squareup/cash/scrubbing/HyphenatingScrubber\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,87:1\n398#2:88\n471#2,5:89\n1148#2,3:94\n*E\n*S KotlinDebug\n*F\n+ 1 HyphenatingScrubber.kt\ncom/squareup/cash/scrubbing/HyphenatingScrubber\n*L\n42#1:88\n42#1,5:89\n46#1,3:94\n*E\n"
.end annotation


# instance fields
.field public final groupSize:I

.field public final hyphenateModeAtPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hyphenateModeAtPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->groupSize:I

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenateModeAtPosition:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final hyphenPosition(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->groupSize:I

    rem-int v1, p1, v0

    if-nez v1, :cond_0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public scrub(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->POSTFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    const-string v1, "current"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proposed"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 4
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0x2d

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v7, 0x1

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_3
    iget v11, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->groupSize:I

    rem-int v11, v7, v11

    if-nez v11, :cond_4

    .line 12
    iget-object v11, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenateModeAtPosition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v7}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenPosition(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    sget-object v11, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->PREFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    if-ne v7, v11, :cond_4

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v7, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->groupSize:I

    rem-int v7, v10, v7

    if-nez v7, :cond_5

    .line 16
    iget-object v7, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenateModeAtPosition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v10}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenPosition(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    if-ne v7, v0, :cond_5

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p1

    if-eq p1, v9, :cond_8

    .line 20
    iget p1, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->groupSize:I

    rem-int p1, v5, p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenateModeAtPosition:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v5}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;->hyphenPosition(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    if-ne p1, v0, :cond_8

    .line 22
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
