.class public final Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScheduledReloadUpsellPane.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

.field public final synthetic $upsell:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->this$0:Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->$template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->$upsell:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->this$0:Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 5
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->$template:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;->toggle_on_navigation_action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->this$0:Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 12
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/squareup/protos/franklin/api/ClientScenario;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v6, 0x1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->$upsell:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    .line 15
    iget-object v7, p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;->token:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v1 .. v11}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->this$0:Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane;->presenter:Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;

    .line 19
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane$setUpsell$1;->$upsell:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    invoke-interface {p1, p2}, Lcom/squareup/cash/blockers/presenters/ScheduledReloadUpsellPresenter;->onSelect(Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;)V

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
