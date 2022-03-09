.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    .line 2
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;->showBitcoin:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz p1, :cond_0

    const-string v1, "Toggled investing to Bitcoin"

    goto :goto_0

    :cond_0
    const-string v1, "Toggled investing to stocks"

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->toggleSettingPreference:Lcom/squareup/preferences/EnumPreference;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/squareup/cash/data/LastSelectedInvestingToggle;->BITCOIN:Lcom/squareup/cash/data/LastSelectedInvestingToggle;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/squareup/cash/data/LastSelectedInvestingToggle;->STOCK:Lcom/squareup/cash/data/LastSelectedInvestingToggle;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/squareup/preferences/EnumPreference;->set(Ljava/lang/Enum;)V

    return-void
.end method
