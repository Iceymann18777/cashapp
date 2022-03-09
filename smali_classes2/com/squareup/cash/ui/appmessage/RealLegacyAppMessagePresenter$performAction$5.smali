.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z
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
        "Lapp/cash/broadway/screen/Screen;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;->$action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/broadway/screen/Screen;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {v0}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;->$action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    sget-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BOOST_PICKER_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {p1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/BoostPickerScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/screens/BoostPickerScreen;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
