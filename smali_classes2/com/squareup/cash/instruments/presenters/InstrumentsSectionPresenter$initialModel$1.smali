.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n10205#2:115\n10627#2,5:116\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1\n*L\n100#1:115\n100#1,5:116\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "listOfRowLists"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.squareup.cash.instruments.viewmodels.InstrumentRow>"

    .line 5
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method
