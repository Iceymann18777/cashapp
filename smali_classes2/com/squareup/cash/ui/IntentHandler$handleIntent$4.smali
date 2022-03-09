.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/thing/UiContainer;

.field public final synthetic $firstScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/ui/IntentHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->$container:Lcom/squareup/thing/UiContainer;

    iput-object p3, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/ScenarioPlan;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->$container:Lcom/squareup/thing/UiContainer;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startAutoAddCashFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
