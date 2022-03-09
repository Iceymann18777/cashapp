.class public final Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "PasscodeView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
