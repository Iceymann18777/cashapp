.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2\n*L\n1#1,116:1\n180#2,48:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

.field public final synthetic $holdingState$inlined:Lcom/gojuno/koptional/Optional;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;Lcom/squareup/cash/investing/backend/StockDetails;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$holdingState$inlined:Lcom/gojuno/koptional/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getPrice()Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v2, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 10
    iget-object p1, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

    .line 12
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$StockSearch;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$StockSearch;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$StockSearch;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.screens.payment.PaymentScreens.SendPayment"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-direct {v10, p1, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x17f

    .line 19
    invoke-static/range {v2 .. v12}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_0

    .line 21
    :cond_0
    instance-of p1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    if-eqz p1, :cond_1

    .line 22
    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 24
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 26
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 29
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDelisted()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->screenForType$default(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZI)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_2
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SecondButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SecondButtonTap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$holdingState$inlined:Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->OWNED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-ne p1, v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v2, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 34
    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 36
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 38
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 40
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 41
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDelisted()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 42
    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->screenForType$default(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZI)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ThirdButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ThirdButtonTap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v2, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 45
    sget-object v3, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 46
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 47
    iget-object v6, p1, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 48
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 49
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;->$details$inlined:Lcom/squareup/cash/investing/backend/StockDetails;

    .line 51
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 52
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDelisted()Z

    move-result v8

    const/4 v9, 0x1

    .line 53
    invoke-virtual/range {v2 .. v9}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->screenForType(Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZ)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    move-result-object v1

    .line 54
    :cond_4
    :goto_0
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
