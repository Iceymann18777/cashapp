.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Blocker Passcode Help Error"

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
