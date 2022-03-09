.class public Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;
.super Lcom/squareup/cash/data/duktape/Duktaper;
.source "RealHistoryDataDuktaper.java"

# interfaces
.implements Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/data/duktape/Duktaper<",
        "Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;",
        ">;",
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lcom/squareup/cash/common/backend/ApplicationWorker;"
    }
.end annotation


# instance fields
.field public final appVersion:Ljava/lang/String;

.field public clientData:Ljava/lang/String;

.field public final flagManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final offlinePaymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field public paymentRenderer:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

.field public final profileManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/squareup/moshi/Moshi;Lokhttp3/Call$Factory;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/util/Clock;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Looper;Lio/reactivex/Scheduler;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/squareup/moshi/Moshi;",
            "Lokhttp3/Call$Factory;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/util/Clock;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Landroid/os/Looper;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p3

    .line 1
    new-instance v8, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$vehr6wMdd634fgOeUFhporjLzEY;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$vehr6wMdd634fgOeUFhporjLzEY;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;)V

    const v5, 0x7f100009

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/data/duktape/Duktaper;-><init>(Landroid/content/res/Resources;Lokhttp3/Call$Factory;Lcom/squareup/cash/util/Clock;Landroid/os/Looper;ILandroid/content/Context;Lcom/squareup/moshi/Moshi;Lio/reactivex/ObservableTransformer;Lio/reactivex/Scheduler;)V

    .line 2
    iput-object v11, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->moshi:Lcom/squareup/moshi/Moshi;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->flagManager:Ldagger/Lazy;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->profileManager:Ldagger/Lazy;

    .line 5
    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->paymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    const-class v0, Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->offlinePaymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "\\."

    const/4 v1, -0x1

    move-object/from16 v2, p11

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Lcom/squareup/protos/franklin/common/AppVersion;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v2, Lcom/squareup/protos/franklin/common/AppVersion$Builder;

    invoke-direct {v2}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;-><init>()V

    sget-object v3, Lcom/squareup/protos/franklin/common/Platform;->ANDROID:Lcom/squareup/protos/franklin/common/Platform;

    .line 9
    invoke-virtual {v2, v3}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;->platform(Lcom/squareup/protos/franklin/common/Platform;)Lcom/squareup/protos/franklin/common/AppVersion$Builder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;->major_version(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/AppVersion$Builder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;->minor_version(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/AppVersion$Builder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;->patch_version(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/AppVersion$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/AppVersion$Builder;->build()Lcom/squareup/protos/franklin/common/AppVersion;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->appVersion:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->updateClientData(Ljava/util/List;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    return-void
.end method


# virtual methods
.method public duktapeCreated(Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;Lcom/squareup/duktape/Duktape;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;->script:Ljava/lang/String;

    const-string/jumbo v0, "payment-history.js"

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-wide v1, p2, Lcom/squareup/duktape/Duktape;->context:J

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/duktape/Duktape;->evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    const-string/jumbo p1, "var PaymentRenderer = {\n  historyData: function(payment, sender, recipient, app, clientData, receipt, loyaltyData) {\n    return getPaymentHistoryDataJson(payment, sender, recipient, app, clientData, receipt, loyaltyData);\n  },  offlineHistoryData: function(request, app, clientData) {\n    return getOfflinePaymentHistoryDataJson(request, app, clientData);\n  }};"

    const-string/jumbo v0, "payment-history-shim.js"

    .line 4
    monitor-enter p2

    .line 5
    :try_start_1
    iget-wide v1, p2, Lcom/squareup/duktape/Duktape;->context:J

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/duktape/Duktape;->evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit p2

    throw p1
.end method

.method public getScriptFile()Landroidx/core/util/AtomicFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "paymentHistory.js"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public initializeWork()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->flagManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->clientDataFeatureFlags()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->profileManager:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$wa-FpjYen0lT74aRaS3h_VxxrA8;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$v98OwAIXWWTE2yQYFE8j6SOdWY0;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$v98OwAIXWWTE2yQYFE8j6SOdWY0;-><init>(Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;)V

    sget-object v2, Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$RealHistoryDataDuktaper$Q8yVb9_mwHo-Shf_ozmDKWza_UQ;

    .line 7
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public offlinePaymentHistoryData(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->offlinePaymentHistoryData(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;

    move-result-object p1

    return-object p1
.end method

.method public offlinePaymentHistoryData(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->offlinePaymentHistoryData(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;

    move-result-object p1

    return-object p1
.end method

.method public final offlinePaymentHistoryData(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->updateScriptSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->paymentRenderer:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

    iget-object v1, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->appVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->clientData:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;->offlineHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->offlinePaymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed to deserialize offline payment history data"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "History data result was null."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Must be on duktape looper"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
    .locals 12

    move-object v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v1, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeLooper:Landroid/os/Looper;

    if-ne v0, v3, :cond_7

    .line 2
    iget-object v0, v1, Lcom/squareup/cash/data/duktape/Duktaper;->updateScriptSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->paymentRenderer:Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;

    iget-object v8, v1, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->appVersion:Ljava/lang/String;

    iget-object v9, v1, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->clientData:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v4 .. v11}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper$PaymentRenderer;->historyData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/duktape/DuktapeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v3, v1, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->paymentHistoryDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Failed to deserialize payment history data for payment "

    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 6
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "History data result was null for payment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Lcom/squareup/duktape/DuktapeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 7
    iget-object v3, v1, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->clientData:Ljava/lang/String;

    :try_start_3
    const-string v4, "Failed to render payment history data for payment %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const-string/jumbo v4, "paymentHistoryData:paymentData: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    new-instance v9, Lorg/json/JSONObject;

    move-object v10, p1

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 11
    invoke-virtual {v2, v4, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "paymentHistoryData:senderData: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 13
    new-instance v9, Lorg/json/JSONObject;

    move-object v10, p2

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 14
    invoke-virtual {v2, v4, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {p3}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "paymentHistoryData:recipientData: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 16
    new-instance v9, Lorg/json/JSONObject;

    move-object v10, p3

    invoke-direct {v9, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 17
    invoke-virtual {v2, v4, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "paymentHistoryData:clientData: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    .line 20
    invoke-virtual {v2, v4, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "paymentHistoryData:receiptData: %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 22
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p4

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 23
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "paymentHistoryData:loyaltyData: %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v8, p5

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 26
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :catch_2
    :cond_6
    throw v0

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Must be on duktape looper"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final updateClientData(Ljava/util/List;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/squareup/protos/franklin/common/ClientData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v1, Lcom/squareup/protos/franklin/common/ClientData$Builder;

    invoke-direct {v1}, Lcom/squareup/protos/franklin/common/ClientData$Builder;-><init>()V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/squareup/protos/franklin/common/ClientData$Builder;->flat_activity(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/ClientData$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lcom/squareup/protos/franklin/common/ClientData$Builder;->details_sheet_receipts(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/ClientData$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/squareup/protos/franklin/common/ClientData$Builder;->feature_flags(Ljava/util/List;)Lcom/squareup/protos/franklin/common/ClientData$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/protos/franklin/common/ClientData$Builder;->bitcoin_display_units(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lcom/squareup/protos/franklin/common/ClientData$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/protos/franklin/common/ClientData$Builder;->build()Lcom/squareup/protos/franklin/common/ClientData;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;->clientData:Ljava/lang/String;

    return-void
.end method
