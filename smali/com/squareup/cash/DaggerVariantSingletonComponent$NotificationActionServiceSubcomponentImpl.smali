.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationActionServiceSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/gcm/NotificationActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/AppService;

    .line 5
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 13
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;->signOut:Lio/reactivex/Observable;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$1900(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/android/AndroidNotificationManager;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$2000(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/NotificationActionService;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    return-void
.end method
