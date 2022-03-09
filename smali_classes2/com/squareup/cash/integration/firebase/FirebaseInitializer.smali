.class public final Lcom/squareup/cash/integration/firebase/FirebaseInitializer;
.super Ljava/lang/Object;
.source "FirebaseInitializer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseInitializer.kt\ncom/squareup/cash/integration/firebase/FirebaseInitializer\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,67:1\n66#2,4:68\n*E\n*S KotlinDebug\n*F\n+ 1 FirebaseInitializer.kt\ncom/squareup/cash/integration/firebase/FirebaseInitializer\n*L\n57#1,4:68\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "context.packageManager.g\u2026r.GET_META_DATA\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.firebase.API_KEY"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bundle.getString(\"com.google.firebase.API_KEY\")!!"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.firebase.APP_ID"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "bundle.getString(\"com.google.firebase.APP_ID\")!!"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->context:Landroid/content/Context;

    const-string v2, "ApplicationId must be set."

    .line 8
    invoke-static {v4, v2}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ApiKey must be set."

    .line 9
    invoke-static {v5, v2}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v8, "146513644742"

    .line 10
    new-instance v2, Lcom/google/firebase/FirebaseOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V

    .line 11
    invoke-static {v1, v2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const-string v2, "FirebaseApp.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/FirebaseApp;->setDataCollectionDefaultEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->setPerformanceCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "failed to initialize FirebaseApp"

    invoke-virtual {v3, v1, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/integration/firebase/FirebaseInitializer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$FirebaseNetworkMonitoring;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$FirebaseNetworkMonitoring;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$1;->INSTANCE:Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "featureFlagManager.value\u2026g.Options.Enabled\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$2;-><init>(Lcom/squareup/cash/integration/firebase/FirebaseInitializer;)V

    .line 18
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/integration/firebase/FirebaseInitializer$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPerformanceCollectionEnabled(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 5
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "FirebasePerfSharedPrefs"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhh:Landroid/os/Bundle;

    const-string v4, "firebase_performance_collection_deactivated"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FirebasePerformance"

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/FirebasePerformance;->zzas:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "Firebase Performance is Enabled"

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Firebase Performance is Disabled"

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Firebase Performance is permanently disabled"

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
