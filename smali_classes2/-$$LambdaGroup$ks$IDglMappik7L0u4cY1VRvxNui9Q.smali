.class public final L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 4
    iget-object v3, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$1:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 11
    iget-object v3, p0, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;->$capture$1:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
