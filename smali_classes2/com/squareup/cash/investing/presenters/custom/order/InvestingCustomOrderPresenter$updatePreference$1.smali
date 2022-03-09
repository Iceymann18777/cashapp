.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstSellPreference:Lcom/squareup/preferences/BooleanPreference;

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstBuyPreference:Lcom/squareup/preferences/BooleanPreference;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    :goto_0
    return-void
.end method
