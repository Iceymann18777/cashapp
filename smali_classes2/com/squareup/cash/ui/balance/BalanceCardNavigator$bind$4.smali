.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->$source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;

    const-string v1, "source"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->$source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.singletonMap\u2026Source>(\"source\", source)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Balance Card"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;->contentType:Ljava/lang/Class;

    .line 9
    const-class v0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    new-instance v0, Lkotlin/Pair;

    const-string v2, "tongue"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Boost in Card Tab"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_2
    const-class v0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Card Status"

    .line 17
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
