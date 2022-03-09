.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;->$it:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v2, "bitcoin"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;->$it:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 5
    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->Companion:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    .line 9
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;->price_history:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/PriceHistory;->price_ticks:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v8, v5

    .line 13
    iget-boolean v1, v1, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    sget-object v5, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    invoke-direct {v1, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :goto_0
    move-object v9, v1

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_1

    .line 18
    check-cast v5, Lcom/squareup/protos/franklin/common/PriceTick;

    .line 19
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    int-to-float v11, v1

    .line 20
    iget-object v1, v5, Lcom/squareup/protos/franklin/common/PriceTick;->price_cents:Ljava/lang/Long;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v12, v12

    .line 22
    sget-object v13, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    .line 23
    sget-object v14, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    .line 24
    iget-object v1, v5, Lcom/squareup/protos/franklin/common/PriceTick;->time:Ljava/lang/Long;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-static {v3, v0, v1, v5, v10}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->formattedTime(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/util/Clock;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v15

    move-object v1, v15

    move-object v15, v0

    .line 26
    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v1, v6

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    .line 28
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;-><init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-object v0
.end method
