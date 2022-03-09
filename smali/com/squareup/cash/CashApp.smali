.class public final Lcom/squareup/cash/CashApp;
.super Lcom/squareup/cash/BaseApplication;
.source "CashApp.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;
.implements Lcom/miteksystems/misnap/workflow/MiSnapAccessibleApp;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\\\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010Z\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010X0X0W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/squareup/cash/CashApp;",
        "Lcom/squareup/cash/BaseApplication;",
        "Ldagger/android/HasAndroidInjector;",
        "Lcom/miteksystems/misnap/workflow/MiSnapAccessibleApp;",
        "Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;",
        "misnapComponent",
        "()Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;",
        "",
        "onCreate",
        "()V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "name",
        "",
        "getSystemService",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector;",
        "androidInjector",
        "()Ldagger/android/AndroidInjector;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/squareup/cash/CashAppWorkers;",
        "workers",
        "Lcom/squareup/cash/CashAppWorkers;",
        "getWorkers",
        "()Lcom/squareup/cash/CashAppWorkers;",
        "setWorkers",
        "(Lcom/squareup/cash/CashAppWorkers;)V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Ldagger/android/DispatchingAndroidInjector;",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "Landroidx/work/Configuration;",
        "workManagerConfig",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfig",
        "()Landroidx/work/Configuration;",
        "setWorkManagerConfig",
        "(Landroidx/work/Configuration;)V",
        "Lcom/squareup/cash/analytics/AppComponentsTracker;",
        "appComponentsTracker",
        "Lcom/squareup/cash/analytics/AppComponentsTracker;",
        "getAppComponentsTracker",
        "()Lcom/squareup/cash/analytics/AppComponentsTracker;",
        "setAppComponentsTracker",
        "(Lcom/squareup/cash/analytics/AppComponentsTracker;)V",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
        "dataPrivacy",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
        "getDataPrivacy",
        "()Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
        "setDataPrivacy",
        "(Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;)V",
        "Lapp/cash/cdp/integration/LaunchEventEmitter;",
        "launchEventEmitter",
        "Lapp/cash/cdp/integration/LaunchEventEmitter;",
        "getLaunchEventEmitter",
        "()Lapp/cash/cdp/integration/LaunchEventEmitter;",
        "setLaunchEventEmitter",
        "(Lapp/cash/cdp/integration/LaunchEventEmitter;)V",
        "Lcom/squareup/cash/data/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Lcom/squareup/cash/data/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Lcom/squareup/cash/data/accessibility/AccessibilityManager;",
        "setAccessibilityManager",
        "(Lcom/squareup/cash/data/accessibility/AccessibilityManager;)V",
        "Lcom/squareup/cash/integration/manatee/ManateeRegistrar;",
        "manateeRegistrar",
        "Lcom/squareup/cash/integration/manatee/ManateeRegistrar;",
        "getManateeRegistrar",
        "()Lcom/squareup/cash/integration/manatee/ManateeRegistrar;",
        "setManateeRegistrar",
        "(Lcom/squareup/cash/integration/manatee/ManateeRegistrar;)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ApplicationEvent;",
        "kotlin.jvm.PlatformType",
        "events",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/CashApp;

.field public static final START_TIME:J


# instance fields
.field public accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public appComponentsTracker:Lcom/squareup/cash/analytics/AppComponentsTracker;

.field public dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ApplicationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public launchEventEmitter:Lapp/cash/cdp/integration/LaunchEventEmitter;

.field public manateeRegistrar:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public workManagerConfig:Landroidx/work/Configuration;

.field public workers:Lcom/squareup/cash/CashAppWorkers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/CashApp;->START_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/BaseApplication;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "CashApp"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    iput-object v2, p0, Lcom/squareup/cash/CashApp;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<ApplicationEvent>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/CashApp;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/CashApp;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/CashApp;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public misnapComponent()Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/BaseApplication;->component()Lcom/squareup/cash/SingletonComponent;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget-object v0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter;->Companion:Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;

    .line 3
    new-instance v0, Lcom/squareup/cash/CashApp$onCreate$crashReporter$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/CashApp$onCreate$crashReporter$1;-><init>(Lcom/squareup/cash/CashApp;)V

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/CashApp;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "enabled"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/integration/crash/BugsnagTree;

    invoke-direct {v3}, Lcom/squareup/cash/integration/crash/BugsnagTree;-><init>()V

    .line 7
    new-instance v4, Lcom/bugsnag/android/Configuration;

    const-string v5, "5baa331ebf8e79c0168ac3b5cd828bd6"

    invoke-direct {v4, v5}, Lcom/bugsnag/android/Configuration;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "release"

    .line 8
    iget-object v6, v4, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 9
    iput-object v5, v6, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    const-string v5, "com.squareup.cash"

    const-string v6, "com.squareup.common.thing"

    .line 10
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    const-string v5, "App"

    const-string v6, "SHA"

    const-string v7, "aaa63cb1"

    .line 11
    invoke-virtual {v4, v5, v6, v7}, Lcom/bugsnag/android/Configuration;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "App"

    const-string v6, "Build Time"

    .line 12
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "yyyy-MM-dd hh:mm a"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT"

    .line 13
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    new-instance v8, Ljava/util/Date;

    const-wide v9, 0x17885c83da0L

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Lcom/bugsnag/android/Configuration;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;

    invoke-direct {v5, v3, v0}, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/integration/crash/BugsnagTree;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v0, v4, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "onError"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lcom/bugsnag/android/Bugsnag;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/bugsnag/android/Client;

    invoke-direct {v0, v1, v4}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    sput-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v4, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {v0, v4}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 26
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    .line 28
    sget-object v0, Ltimber/log/Timber;->TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

    .line 29
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    if-eq v3, v0, :cond_18

    .line 30
    sget-object v4, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    monitor-enter v4

    .line 31
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltimber/log/Timber$Tree;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltimber/log/Timber$Tree;

    sput-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    new-instance v2, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter;

    invoke-direct {v2}, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter;-><init>()V

    .line 37
    sget-object v3, Lcom/squareup/cash/CashApp$onCreate$1;->INSTANCE:Lcom/squareup/cash/CashApp$onCreate$1;

    .line 38
    sput-object v3, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    const-string v3, "app"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    invoke-direct {v3}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;-><init>()V

    .line 41
    iget-object v4, v1, Lcom/squareup/cash/CashApp;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v5, "app"

    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crashReporter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "refWatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v1, Lcom/squareup/cash/BaseApplication;->component:Lcom/squareup/cash/SingletonComponent;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_17

    .line 44
    new-instance v5, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;

    invoke-direct {v5, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    .line 45
    iput-object v1, v5, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->application:Landroid/app/Application;

    .line 46
    invoke-virtual {v5, v4}, Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;->applicationEvents(Lio/reactivex/Observable;)Lcom/squareup/cash/SingletonComponent$Builder;

    .line 47
    invoke-interface {v5, v2}, Lcom/squareup/cash/SingletonComponent$Builder;->crashReporter(Lcom/squareup/cash/integration/crash/CrashReporter;)Lcom/squareup/cash/SingletonComponent$Builder;

    check-cast v5, Lcom/squareup/cash/VariantSingletonComponent$Builder;

    .line 48
    invoke-interface {v5, v3}, Lcom/squareup/cash/SingletonComponent$Builder;->refWatcher(Lcom/squareup/cash/integration/leakdetector/LeakDetector;)Lcom/squareup/cash/SingletonComponent$Builder;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/VariantSingletonComponent$Builder;

    .line 49
    invoke-interface {v2}, Lcom/squareup/cash/SingletonComponent$Builder;->build()Lcom/squareup/cash/SingletonComponent;

    move-result-object v2

    iput-object v2, v1, Lcom/squareup/cash/BaseApplication;->component:Lcom/squareup/cash/SingletonComponent;

    if-eqz v2, :cond_16

    .line 50
    check-cast v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 51
    new-instance v3, Lcom/squareup/cash/android/AndroidAccessibilityManager;

    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/squareup/cash/android/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

    .line 53
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 54
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 55
    new-instance v3, Lcom/squareup/cash/android/AndroidAppComponentsTracker;

    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/squareup/cash/android/AndroidAppComponentsTracker;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->appComponentsTracker:Lcom/squareup/cash/analytics/AppComponentsTracker;

    .line 57
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashAppWorkersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/CashAppWorkers;

    .line 58
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->workers:Lcom/squareup/cash/CashAppWorkers;

    const/16 v3, 0x8

    .line 59
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 60
    const-class v4, Lcom/squareup/cash/data/activity/OfflineJobService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->offlineJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v4, Lcom/squareup/cash/ui/gcm/NotificationActionService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->notificationActionServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v4, Lcom/squareup/cash/ui/gcm/InstanceIdService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->instanceIdServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v4, Lcom/squareup/cash/ui/gcm/NotificationJobService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->notificationJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v4, Lcom/squareup/cash/ui/gcm/PushMessagingService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->pushMessagingServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v4, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->analyticsEventReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v4, Lcom/squareup/cash/data/download/DownloadJobService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->downloadJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v4, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->supportFlowActivityReporterJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 79
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 80
    new-instance v5, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v5, v3, v4}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    iput-object v5, v1, Lcom/squareup/cash/CashApp;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    .line 82
    sget-object v3, Lcom/squareup/cash/integration/manatee/ManateeRegistrar;->Companion:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

    .line 83
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;->REAL:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 85
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->manateeRegistrar:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;

    .line 87
    new-instance v3, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;

    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-direct {v3, v4}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 88
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    .line 89
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/cash/cdp/persistence/db/CashDatabase;

    invoke-virtual {v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpConfigProvider()Lapp/cash/cdp/integration/CashCdpConfigProvider;

    move-result-object v4

    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/Retrofit;

    const-string v8, "cashDatabase"

    .line 90
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cdpConfigProvider"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "retrofit"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v8, Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;

    .line 92
    new-instance v9, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;

    .line 93
    new-instance v10, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;

    invoke-direct {v10, v3}, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;-><init>(Lapp/cash/cdp/persistence/db/CashDatabase;)V

    .line 94
    const-class v3, Lapp/cash/cdp/backend/jvm/BatchUploader;

    invoke-virtual {v5, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "retrofit.create(BatchUploader::class.java)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapp/cash/cdp/backend/jvm/BatchUploader;

    .line 95
    invoke-direct {v9, v10, v4, v3}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;-><init>(Lapp/cash/cdp/persistence/api/EventRepository;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/backend/jvm/BatchUploader;)V

    .line 96
    invoke-direct {v8, v9}, Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;-><init>(Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;)V

    const-string/jumbo v3, "workerFactory"

    .line 97
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroidx/work/Configuration$Builder;

    invoke-direct {v3}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 99
    iput-object v8, v3, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 100
    new-instance v4, Landroidx/work/Configuration;

    invoke-direct {v4, v3}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    const-string v3, "Configuration.Builder()\n\u2026erFactory)\n      .build()"

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v4, v1, Lcom/squareup/cash/CashApp;->workManagerConfig:Landroidx/work/Configuration;

    .line 103
    new-instance v3, Lapp/cash/cdp/integration/LaunchEventEmitter;

    sget-object v9, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;->INSTANCE:Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;

    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/preferences/StringPreference;

    iget-object v12, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEventConsumer$integration_releaseProvider:Ljavax/inject/Provider;

    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDispatchersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/squareup/cash/coroutines/Dispatchers;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lapp/cash/cdp/integration/LaunchEventEmitter;-><init>(Lapp/cash/cdp/api/providers/TimestampProvider;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/preferences/StringPreference;Ljavax/inject/Provider;Lcom/squareup/cash/coroutines/Dispatchers;)V

    .line 104
    iput-object v3, v1, Lcom/squareup/cash/CashApp;->launchEventEmitter:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 105
    iget-object v2, v1, Lcom/squareup/cash/CashApp;->workManagerConfig:Landroidx/work/Configuration;

    if-eqz v2, :cond_15

    .line 106
    invoke-static {v1, v2}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 107
    iget-object v2, v1, Lcom/squareup/cash/CashApp;->workers:Lcom/squareup/cash/CashAppWorkers;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/squareup/cash/CashAppWorkers;->initializeWork()V

    .line 108
    iget-object v2, v1, Lcom/squareup/cash/CashApp;->manateeRegistrar:Lcom/squareup/cash/integration/manatee/ManateeRegistrar;

    if-eqz v2, :cond_13

    const v3, 0x7f110554

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sea_cow_key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/manatee/ManateeRegistrar;->register(Ljava/lang/String;)V

    const-string v2, "c"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Landroidx/core/provider/FontRequest;

    const-string v3, "com.google.android.gms.fonts"

    const-string v4, "com.google.android.gms"

    const-string v5, "Noto Color Emoji Compat"

    const/high16 v8, 0x7f030000

    invoke-direct {v2, v3, v4, v5, v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    new-instance v3, Landroidx/emoji/text/FontRequestEmojiCompatConfig;

    invoke-direct {v3, v1, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 112
    new-instance v2, Landroidx/emoji/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;

    const-wide/32 v4, 0x927c0

    invoke-direct {v2, v4, v5}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;-><init>(J)V

    .line 113
    iget-object v4, v3, Landroidx/emoji/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    .line 114
    check-cast v4, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 115
    iget-object v5, v4, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 116
    :try_start_2
    iput-object v2, v4, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 117
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    iput-boolean v7, v3, Landroidx/emoji/text/EmojiCompat$Config;->mReplaceAll:Z

    .line 119
    new-instance v2, Lcom/squareup/util/emojis/EmojiSupport$initialize$config$1;

    invoke-direct {v2}, Lcom/squareup/util/emojis/EmojiSupport$initialize$config$1;-><init>()V

    const-string v4, "initCallback cannot be null"

    .line 120
    invoke-static {v2, v4}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v4, v3, Landroidx/emoji/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-nez v4, :cond_3

    .line 122
    new-instance v4, Landroidx/collection/ArraySet;

    invoke-direct {v4}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v4, v3, Landroidx/emoji/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 123
    :cond_3
    iget-object v4, v3, Landroidx/emoji/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v2, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    if-nez v2, :cond_5

    .line 125
    sget-object v2, Landroidx/emoji/text/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_3
    sget-object v4, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    if-nez v4, :cond_4

    .line 127
    new-instance v4, Landroidx/emoji/text/EmojiCompat;

    invoke-direct {v4, v3}, Landroidx/emoji/text/EmojiCompat;-><init>(Landroidx/emoji/text/EmojiCompat$Config;)V

    sput-object v4, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    .line 128
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 129
    :cond_5
    :goto_3
    sget-object v2, Landroidx/emoji/text/EmojiCompat;->sInstance:Landroidx/emoji/text/EmojiCompat;

    .line 130
    iget-object v2, v1, Lcom/squareup/cash/CashApp;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v2, :cond_12

    const-string v3, "Launch"

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eqz v4, :cond_8

    const/16 v5, 0x10

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    const-string v4, "Unknown"

    goto :goto_4

    :cond_6
    const-string v4, "Dark"

    goto :goto_4

    :cond_7
    const-string v4, "Light"

    goto :goto_4

    :cond_8
    const-string v4, "Unspecified"

    :goto_4
    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 133
    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v10, "preferred_locale"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 134
    iget-object v6, v1, Lcom/squareup/cash/CashApp;->accessibilityManager:Lcom/squareup/cash/data/accessibility/AccessibilityManager;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/squareup/cash/data/accessibility/AccessibilityManager;->getEnabledServices()Ljava/util/List;

    move-result-object v6

    .line 135
    new-instance v8, Lkotlin/Pair;

    const-string v9, "enabled_services"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v7

    .line 136
    iget-object v6, v1, Lcom/squareup/cash/CashApp;->appComponentsTracker:Lcom/squareup/cash/analytics/AppComponentsTracker;

    if-eqz v6, :cond_10

    check-cast v6, Lcom/squareup/cash/android/AndroidAppComponentsTracker;

    .line 137
    iget-object v7, v6, Lcom/squareup/cash/android/AndroidAppComponentsTracker;->activityManager:Landroid/app/ActivityManager;

    const v8, 0x7fffffff

    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 138
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 140
    iget-object v10, v10, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iget-object v11, v6, Lcom/squareup/cash/android/AndroidAppComponentsTracker;->packageName:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 141
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Landroid/app/ActivityManager$RunningServiceInfo;

    const-string/jumbo v9, "serviceInfo"

    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v9, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;

    .line 146
    iget-object v10, v8, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string/jumbo v11, "unknown"

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string/jumbo v13, "service"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v8, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_8

    :cond_c
    move-object v12, v11

    .line 147
    :goto_8
    iget-object v10, v8, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    if-eqz v10, :cond_d

    move-object v13, v10

    goto :goto_9

    :cond_d
    move-object v13, v11

    .line 148
    :goto_9
    iget-boolean v14, v8, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 149
    iget-wide v10, v8, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 150
    iget v15, v8, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    .line 151
    iget-wide v0, v8, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 152
    iget-wide v2, v8, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    .line 153
    iget v8, v8, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    const/16 v22, 0x0

    move-wide/from16 v16, v10

    move-object v10, v9

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v18, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move/from16 v21, v8

    .line 154
    invoke-direct/range {v10 .. v22}, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 156
    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v1, "running_services"

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    .line 157
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "user_interface_style"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 158
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 159
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, p0

    .line 160
    iget-object v0, v1, Lcom/squareup/cash/CashApp;->launchEventEmitter:Lapp/cash/cdp/integration/LaunchEventEmitter;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/squareup/cash/CashApp;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v3, v0, Lapp/cash/cdp/integration/LaunchEventEmitter;->dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

    .line 163
    iget-object v3, v3, Lcom/squareup/cash/coroutines/Dispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 164
    new-instance v5, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;-><init>(Lapp/cash/cdp/integration/LaunchEventEmitter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_f
    const-string v0, "launchEventEmitter"

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v2, "appComponentsTracker"

    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v2, "accessibilityManager"

    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v2, "analytics"

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_13
    const-string/jumbo v0, "manateeRegistrar"

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const-string/jumbo v2, "workers"

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string/jumbo v2, "workManagerConfig"

    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v2, "component"

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 176
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot plant Timber into itself."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 177
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/CashApp;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/ApplicationEvent$TrimMemory;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ApplicationEvent$TrimMemory;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
