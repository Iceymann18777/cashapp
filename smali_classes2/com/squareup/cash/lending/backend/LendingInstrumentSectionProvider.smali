.class public final Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;
.super Ljava/lang/Object;
.source "LendingInstrumentSectionProvider.kt"

# interfaces
.implements Lcom/squareup/cash/instruments/InstrumentSectionProvider;


# instance fields
.field public final lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingConfigManager;Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "lendingConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public instrumentRows()Lio/reactivex/Observable;
    .locals 4
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
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/lending/backend/LendingConfigManager;->instrumentSectionConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v1}, Lcom/squareup/cash/lending/backend/LendingDataManager;->optionalActiveCreditLine()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$1;->INSTANCE:Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider$instrumentRows$2;-><init>(Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
