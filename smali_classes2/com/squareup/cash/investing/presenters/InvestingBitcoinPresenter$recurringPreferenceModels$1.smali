.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$recurringPreferenceModels$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/recurring/db/Recurring_preference;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$recurringPreferenceModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/recurring/db/Recurring_preference;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/db/Investing_settings;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v0, :cond_2

    .line 5
    new-instance p2, Lcom/gojuno/koptional/Some;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$recurringPreferenceModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 8
    sget-object v2, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v2, "$this$toBitcoinTileViewModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->BITCOIN:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    .line 10
    sget-object v3, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    .line 11
    invoke-static {p1, v1, v0, v2, v3}, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->toTileViewModel(Lcom/squareup/cash/recurring/db/Recurring_preference;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_2
    return-object p2
.end method
