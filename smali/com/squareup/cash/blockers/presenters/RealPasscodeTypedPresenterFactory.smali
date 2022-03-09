.class public final Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;
.super Ljava/lang/Object;
.source "RealPasscodeTypedPresenterFactory.kt"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;


# instance fields
.field public final confirmFactory:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;

.field public final disableFactory:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;

.field public final verifyFactory:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "verifyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->verifyFactory:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->confirmFactory:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->disableFactory:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricsToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->type:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->disableFactory:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->confirmFactory:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;->verifyFactory:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    move-result-object p1

    :goto_0
    return-object p1
.end method
