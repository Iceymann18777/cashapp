.class public final L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Elective Downgrade"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->setRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Elective Upgrade Upgrade"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;

    iget-object v1, p0, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 23
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
