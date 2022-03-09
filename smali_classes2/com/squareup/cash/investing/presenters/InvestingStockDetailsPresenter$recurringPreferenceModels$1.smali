.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/recurring/db/Recurring_preference;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p3, Lcom/squareup/cash/investing/backend/StockDetails;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/recurring/db/Recurring_preference;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/db/Investing_settings;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 6
    iget-object v0, p3, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 7
    invoke-virtual {p2, v0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->avatarImage(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/gojuno/koptional/Some;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 11
    iget-object p3, p3, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 12
    invoke-static {p3}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object p3

    .line 13
    sget-object v3, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v3, "$this$toStockTileViewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stringManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accentColor"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v2, v1, p2, p3}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->toTileViewModel(Lcom/squareup/cash/recurring/db/Recurring_preference;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_1
    return-object v0
.end method
