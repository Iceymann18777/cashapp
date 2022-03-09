.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->assetAnalyticsType:Ljava/lang/String;

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v2, "asset"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Card Asset"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    iget-object v4, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
