.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final events:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

.field public final signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;",
            ">;",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->events:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->events:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/referrals/ReferralManager;->rewardStatus()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$3;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
