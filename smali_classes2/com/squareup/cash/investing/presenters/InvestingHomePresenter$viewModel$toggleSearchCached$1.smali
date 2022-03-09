.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleSearchCached$1;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleSearchCached$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    .line 2
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;->search:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleSearchCached$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Clicked investing search button"

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
