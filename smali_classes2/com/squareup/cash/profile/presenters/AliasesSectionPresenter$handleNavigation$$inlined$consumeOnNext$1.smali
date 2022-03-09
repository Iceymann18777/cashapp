.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter\n*L\n1#1,116:1\n92#2,13:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

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

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 7
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRegisterEmailFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddMobile;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddMobile;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 11
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRegisterSmsFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$ShowMenu;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$ShowMenu;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/squareup/cash/screens/profile/ProfileScreens$AddAliasScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$AddAliasScreen;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$RemoveAlias;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    .line 14
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$RemoveAlias;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$RemoveAlias;->alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 16
    iget-object v2, p1, Lcom/squareup/cash/db/profile/ProfileAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 17
    iget-object v3, p1, Lcom/squareup/cash/db/profile/ProfileAlias;->canonical_text:Ljava/lang/String;

    .line 18
    iget-boolean p1, p1, Lcom/squareup/cash/db/profile/ProfileAlias;->verified:Z

    .line 19
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;-><init>(Lcom/squareup/protos/franklin/api/UiAlias$Type;Ljava/lang/String;Z)V

    move-object p1, v1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
