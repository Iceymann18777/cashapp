.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealSupportChildNodesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportFlowSpinnerScreen;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$SupportFlowSpinnerScreen;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v2, 0x0

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
