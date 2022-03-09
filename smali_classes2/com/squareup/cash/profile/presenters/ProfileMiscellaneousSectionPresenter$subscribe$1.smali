.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$RewardCodeClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$RewardCodeClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/data/referrals/ReferralManager;->rewardStatus()Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$3;-><init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$SignOutClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$SignOutClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;

    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmSignOutScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmSignOutScreen;

    invoke-direct {p1, v0}, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$ConfirmSignOutClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent$ConfirmSignOutClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$4;-><init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
