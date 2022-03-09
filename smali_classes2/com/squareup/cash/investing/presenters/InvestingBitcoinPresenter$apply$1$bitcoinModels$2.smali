.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function7<",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$bitcoinModels$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    move-object v3, p3

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    move-object v4, p4

    check-cast v4, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    check-cast p5, Lcom/gojuno/koptional/Optional;

    check-cast p6, Lcom/gojuno/koptional/Optional;

    move-object v7, p7

    check-cast v7, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    const-string p3, "investingEnabled"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<name for destructuring parameter 1>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "header"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModel"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<name for destructuring parameter 4>"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<name for destructuring parameter 5>"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "notifIcon"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    invoke-virtual {p5}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-virtual {p6}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    .line 3
    new-instance p3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/investing/db/Investing_settings;->my_first_bitcoin_configuration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    sget-object p4, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    .line 7
    invoke-static {p1, p2, p4}, Lcom/squareup/cash/investing/screens/R$string;->toModel(Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;ZLcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;-><init>(ZLcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V

    return-object p3
.end method
