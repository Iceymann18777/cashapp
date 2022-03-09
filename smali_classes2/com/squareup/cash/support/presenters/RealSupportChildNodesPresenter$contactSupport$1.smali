.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;
.super Ljava/lang/Object;
.source "RealSupportChildNodesPresenter.kt"

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
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    .line 6
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    :goto_0
    return-void
.end method
