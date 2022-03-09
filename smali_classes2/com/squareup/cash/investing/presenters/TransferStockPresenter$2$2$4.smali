.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$4;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    .line 4
    new-instance v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v8, v0, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;-><init>(Ljava/lang/String;Z)V

    .line 9
    new-instance v11, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 10
    new-instance v1, Lcom/squareup/protos/common/Money;

    .line 11
    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 13
    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    .line 14
    sget-object v3, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x178

    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)V

    return-object v11
.end method
