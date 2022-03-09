.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;)Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;",
            ">;",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
            ")",
            "Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/referrals/ReferralManager;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;-><init>(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    return-object v7
.end method
