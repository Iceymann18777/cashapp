.class public final Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;
.super Ljava/lang/Object;
.source "SetPinView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/SetPinView$Factory;


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

.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final secureStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->secureStore:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->signOut:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/blockers/views/SetPinView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->secureStore:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/biometrics/SecureStore;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/Observable;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/blockers/views/SetPinView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Landroid/content/Context;)V

    return-object v12
.end method
