.class public final Lcom/squareup/cash/ui/TabBadger_Factory;
.super Ljava/lang/Object;
.source "TabBadger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/TabBadger;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityTabBadgesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final balanceTabBadgesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardTabBadgesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final investingTabBadgesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final paymentPadTabBadgesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->balanceTabBadgesProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->cardTabBadgesProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->paymentPadTabBadgesProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->investingTabBadgesProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->activityTabBadgesProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->balanceTabBadgesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->cardTabBadgesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->paymentPadTabBadgesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->investingTabBadgesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->activityTabBadgesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabBadger_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/TabBadger;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/ui/TabBadger;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v0
.end method
