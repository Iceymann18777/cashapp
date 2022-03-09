.class public final Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;
.super Ljava/lang/Object;
.source "ProfileSecurityPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final p2pSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
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
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->p2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->p2pSettingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Scheduler;

    .line 2
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;-><init>(Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;)V

    return-object v4
.end method
