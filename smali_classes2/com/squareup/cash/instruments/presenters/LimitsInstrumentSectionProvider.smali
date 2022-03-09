.class public final Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;
.super Ljava/lang/Object;
.source "LimitsInstrumentSectionProvider.kt"

# interfaces
.implements Lcom/squareup/cash/instruments/InstrumentSectionProvider;


# instance fields
.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public instrumentRows()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider$instrumentRows$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider$instrumentRows$1;-><init>(Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Observable.fromCallable \u2026)\n        )\n      )\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
