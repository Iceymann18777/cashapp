.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModelForBtc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $graphInformation:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModelForBtc$1;->$graphInformation:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/squareup/protos/common/Money;
    .locals 3

    .line 4
    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModelForBtc$1;->$graphInformation:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModelForBtc$1;->invoke(J)Lcom/squareup/protos/common/Money;

    move-result-object p1

    return-object p1
.end method
