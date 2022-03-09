.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/squareup/cash/ui/history/PasscodeView$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PasscodeActivityComponentImpl"
.end annotation


# instance fields
.field public activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/PasscodeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public androidBiometricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/AndroidBiometrics;",
            ">;"
        }
    .end annotation
.end field

.field public bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/Biometrics;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/PasscodeActivity;Lio/reactivex/Observable;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ldagger/internal/InstanceFactory;

    const-string p3, "instance cannot be null"

    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p1, p2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 6
    new-instance p2, Lcom/squareup/cash/biometrics/AndroidBiometrics_Factory;

    invoke-direct {p2, p1}, Lcom/squareup/cash/biometrics/AndroidBiometrics_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 7
    iput-object p2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->androidBiometricsProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Lcom/squareup/cash/ui/history/PasscodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/util/CashVibrator;

    .line 4
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->storage()Lcom/squareup/cash/biometrics/Storage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->provideSecureStore$android_release(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;)Lcom/squareup/cash/biometrics/SecureStore;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/biometrics/Biometrics;

    .line 9
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/AppService;

    .line 13
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 21
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->signOut:Lio/reactivex/Observable;

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/activity/PaymentManager;

    .line 25
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$2000(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    return-void
.end method
