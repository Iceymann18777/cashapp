.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$1;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "source"

    const-string v2, "Profile"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cash Out Custom"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
