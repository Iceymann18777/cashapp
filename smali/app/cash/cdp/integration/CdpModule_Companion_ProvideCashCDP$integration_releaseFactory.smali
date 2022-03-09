.class public final Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;
.super Ljava/lang/Object;
.source "CdpModule_Companion_ProvideCashCDP$integration_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/api/CashCDP;",
        ">;"
    }
.end annotation


# instance fields
.field public final anonymousIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/AnonymousIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final appTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/persistence/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final cdpConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/CdpConfigurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final customerTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/DeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public final operatingSystemInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/TimestampProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/persistence/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/DeviceInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/CdpConfigurationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/TimestampProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/AnonymousIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->customerTokenProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->appTokenProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->userAgentProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->operatingSystemInfoProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->cdpConfigProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->timestampProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->anonymousIdProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->sessionIdProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static provideCashCDP$integration_release(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lapp/cash/cdp/persistence/db/CashDatabase;Lcom/squareup/preferences/StringPreference;Ljava/lang/String;Lapp/cash/cdp/api/providers/DeviceInfoProvider;Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/api/providers/TimestampProvider;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lcom/squareup/moshi/Moshi;)Lapp/cash/cdp/api/CashCDP;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    const-string v7, "context"

    .line 1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customerToken"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cashDatabase"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appToken"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userAgent"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceInfoProvider"

    move-object/from16 v12, p5

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "operatingSystemInfoProvider"

    move-object/from16 v13, p6

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cdpConfigProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "timestampProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "anonymousIdProvider"

    move-object/from16 v15, p9

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sessionIdProvider"

    move-object/from16 v14, p10

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "moshi"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lapp/cash/cdp/api/CashCDP;

    .line 3
    new-instance v11, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v8

    const-string v10, "WorkManager.getInstance(context)"

    .line 5
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v11, v8, v5}, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;-><init>(Landroidx/work/WorkManager;Lapp/cash/cdp/api/CdpConfigurationProvider;)V

    .line 7
    new-instance v10, Lapp/cash/cdp/backend/jvm/RealEventConsumer;

    .line 8
    new-instance v23, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;

    .line 9
    new-instance v8, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$1;

    invoke-direct {v8, v3}, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$1;-><init>(Lcom/squareup/preferences/StringPreference;)V

    .line 10
    new-instance v3, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$2;

    invoke-direct {v3, v1}, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$2;-><init>(Lcom/squareup/preferences/StringPreference;)V

    .line 11
    new-instance v1, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;

    invoke-direct {v1, v0}, Lapp/cash/cdp/backend/android/CashApplicationInfoProvider;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v16, Lapp/cash/cdp/backend/android/AndroidLibraryInfoProvider;

    invoke-direct/range {v16 .. v16}, Lapp/cash/cdp/backend/android/AndroidLibraryInfoProvider;-><init>()V

    const/16 v17, 0x0

    .line 13
    new-instance v5, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$3;

    invoke-direct {v5, v4}, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$3;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;

    invoke-direct {v4, v0}, Lapp/cash/cdp/backend/android/AndroidNetworkInfoProvider;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lapp/cash/cdp/backend/android/AndroidTimezoneProvider;

    invoke-direct {v0}, Lapp/cash/cdp/backend/android/AndroidTimezoneProvider;-><init>()V

    const/16 v22, 0x80

    move-object/from16 v18, v8

    move-object/from16 v8, v23

    move-object/from16 p8, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v7

    move-object v7, v11

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    .line 16
    invoke-direct/range {v8 .. v22}, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;-><init>(Lapp/cash/cdp/api/providers/TimestampProvider;Lapp/cash/cdp/api/providers/AppTokenProvider;Lapp/cash/cdp/api/providers/CustomerIdProvider;Lapp/cash/cdp/api/providers/DeviceInfoProvider;Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;Lapp/cash/cdp/api/providers/ApplicationInfoProvider;Lapp/cash/cdp/api/providers/LibraryInfoProvider;Lapp/cash/cdp/backend/jvm/LocaleProvider;Lapp/cash/cdp/api/providers/TimezoneProvider;Lapp/cash/cdp/api/providers/UserAgentProvider;Lapp/cash/cdp/api/providers/NetworkInfoProvider;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lapp/cash/cdp/api/providers/SessionIdProvider;I)V

    .line 17
    new-instance v0, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;

    invoke-direct {v0, v2}, Lapp/cash/cdp/persistence/repository/PersistedEventRepository;-><init>(Lapp/cash/cdp/persistence/db/CashDatabase;)V

    .line 18
    new-instance v1, Lapp/cash/cdp/backend/jvm/RealPayloadSerializer;

    invoke-direct {v1, v6}, Lapp/cash/cdp/backend/jvm/RealPayloadSerializer;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "Executors.newFixedThreadPool(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, p8

    move-object/from16 p1, v23

    move-object/from16 p2, p7

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    .line 20
    invoke-direct/range {p0 .. p5}, Lapp/cash/cdp/backend/jvm/RealEventConsumer;-><init>(Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/persistence/api/EventRepository;Lapp/cash/cdp/backend/jvm/PayloadSerializer;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p8

    move-object/from16 v0, v24

    .line 21
    invoke-direct {v0, v7, v1}, Lapp/cash/cdp/api/CashCDP;-><init>(Lapp/cash/cdp/api/EventFlusher;Lapp/cash/cdp/api/EventConsumer;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->customerTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/preferences/StringPreference;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->cashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/cash/cdp/persistence/db/CashDatabase;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->appTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/preferences/StringPreference;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapp/cash/cdp/api/providers/DeviceInfoProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->operatingSystemInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->cdpConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapp/cash/cdp/api/CdpConfigurationProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->timestampProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/cash/cdp/api/providers/TimestampProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->anonymousIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->sessionIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/moshi/Moshi;

    invoke-static/range {v1 .. v12}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->provideCashCDP$integration_release(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lapp/cash/cdp/persistence/db/CashDatabase;Lcom/squareup/preferences/StringPreference;Ljava/lang/String;Lapp/cash/cdp/api/providers/DeviceInfoProvider;Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/api/providers/TimestampProvider;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lcom/squareup/moshi/Moshi;)Lapp/cash/cdp/api/CashCDP;

    move-result-object v0

    return-object v0
.end method
