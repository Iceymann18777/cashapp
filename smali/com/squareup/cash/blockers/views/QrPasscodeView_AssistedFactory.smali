.class public final Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;
.super Ljava/lang/Object;
.source "QrPasscodeView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final activity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final activityEvents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

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

.field public final intentFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
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
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/squareup/cash/blockers/views/QrPasscodeView;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/api/AppService;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/Observable;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/Observable;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/util/PermissionManager;

    move-object v1, v14

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/blockers/views/QrPasscodeView;-><init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/util/PermissionManager;)V

    return-object v14
.end method
