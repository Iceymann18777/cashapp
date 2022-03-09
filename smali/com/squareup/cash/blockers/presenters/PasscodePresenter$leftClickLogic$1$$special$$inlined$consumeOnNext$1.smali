.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1\n*L\n1#1,116:1\n138#2,14:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$LeftClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->helpItems:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->helpItems:Ljava/util/List;

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 17
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v2, v3, :cond_3

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Blocker Passcode Skip"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 21
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 22
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 24
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 27
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object p1

    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 28
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 29
    iget-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->suppressForgotPasscode:Z

    if-nez v1, :cond_4

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 31
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {p1, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_2
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
