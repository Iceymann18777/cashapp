.class public final Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PromotionPane.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionPane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionPane.kt\ncom/squareup/cash/blockers/views/PromotionPane$setPromo$1$onClickListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation


# instance fields
.field public final synthetic $primaryAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

.field public final synthetic $token$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PromotionPane;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/blockers/views/PromotionPane;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->$primaryAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/PromotionPane;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->$token$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/PromotionPane;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 3
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->$primaryAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/PromotionPane;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PromotionPane;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Status Result Promo"

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v6, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/PromotionPane;

    .line 11
    iget-object v2, v6, Lcom/squareup/cash/blockers/views/PromotionPane;->legacyAppMessagePresenter:Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->$primaryAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    .line 13
    iget-object v4, v6, Lcom/squareup/cash/blockers/views/PromotionPane;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 14
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->$token$inlined:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PromotionPane$setPromo$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/PromotionPane;

    .line 15
    iget-object v9, p1, Lcom/squareup/cash/blockers/views/PromotionPane;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 16
    iget-object v10, p1, Lcom/squareup/cash/blockers/views/PromotionPane;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    .line 17
    invoke-interface/range {v2 .. v10}, Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;->performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z

    return-void
.end method
