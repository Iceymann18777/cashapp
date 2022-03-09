.class public final Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;
.super Lcom/squareup/cash/scrubbing/AbstractScrubber;
.source "CompositePostalCodeScrubber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositePostalCodeScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositePostalCodeScrubber.kt\ncom/squareup/cash/scrubbing/CompositePostalCodeScrubber\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n1711#2,3:51\n1711#2,3:54\n1819#2,2:57\n11298#3:59\n11633#3,3:60\n*E\n*S KotlinDebug\n*F\n+ 1 CompositePostalCodeScrubber.kt\ncom/squareup/cash/scrubbing/CompositePostalCodeScrubber\n*L\n15#1,3:51\n17#1,3:54\n23#1,2:57\n11#1:59\n11#1,3:60\n*E\n"
.end annotation


# static fields
.field public static final DEFAULT_COUNTRIES:[Lcom/squareup/protos/common/countries/Country;


# instance fields
.field public final inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;",
            ">;"
        }
    .end annotation
.end field

.field public final scrubbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/scrubbing/PostalCodeScrubber;",
            ">;"
        }
    .end annotation
.end field

.field public final validCountry:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/common/countries/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/protos/common/countries/Country;

    .line 1
    sget-object v1, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->AU:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->CA:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->GB:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->IE:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->DEFAULT_COUNTRIES:[Lcom/squareup/protos/common/countries/Country;

    return-void
.end method

.method public constructor <init>([Lcom/squareup/protos/common/countries/Country;I)V
    .locals 4

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->DEFAULT_COUNTRIES:[Lcom/squareup/protos/common/countries/Country;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "countries"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/AbstractScrubber;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    new-instance v3, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;

    .line 7
    invoke-direct {v3, v2}, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;-><init>(Lcom/squareup/protos/common/countries/Country;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->scrubbers:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Abs\u2026actScrubber.InputState>()"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Country>()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->validCountry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "postal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->scrubbers:Ljava/util/List;

    .line 2
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v5, v2, Lcom/squareup/cash/scrubbing/BasicScrubber;->minLimit:I

    iget v6, v2, Lcom/squareup/cash/scrubbing/BasicScrubber;->maxLimit:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v5, v7, :cond_3

    goto :goto_0

    :cond_3
    if-lt v6, v7, :cond_4

    .line 7
    iget-object v5, v2, Lcom/squareup/cash/scrubbing/BasicScrubber;->validFormat:Ljava/util/regex/Pattern;

    iget-object v2, v2, Lcom/squareup/cash/scrubbing/BasicScrubber;->formatter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v3
.end method

.method public scrub(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "proposed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;->INVALID:Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->scrubbers:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;

    .line 4
    invoke-virtual {v2, p1}, Lcom/squareup/cash/scrubbing/BasicScrubber;->validate(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 7
    iget-object v5, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 11
    iget-object v5, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    iget-object v5, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 17
    iget-object v0, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    sget-object v4, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;->VALID:Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    if-ne v0, v4, :cond_3

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->validCountry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->countryCode:Lcom/squareup/protos/common/countries/Country;

    .line 21
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->inputState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    iget-object v1, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
