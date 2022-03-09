.class public final Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;
.super Ljava/lang/Object;
.source "AnalyticsContextProvider.kt"

# interfaces
.implements Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;


# instance fields
.field public final anonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

.field public final appTokenProvider:Lapp/cash/cdp/api/providers/AppTokenProvider;

.field public final applicationInfoProvider:Lapp/cash/cdp/api/providers/ApplicationInfoProvider;

.field public final customerIdProvider:Lapp/cash/cdp/api/providers/CustomerIdProvider;

.field public final deviceInfoProvider:Lapp/cash/cdp/api/providers/DeviceInfoProvider;

.field public final libraryInfoProvider:Lapp/cash/cdp/api/providers/LibraryInfoProvider;

.field public final localeProvider:Lapp/cash/cdp/backend/jvm/LocaleProvider;

.field public final networkInfoProvider:Lapp/cash/cdp/api/providers/NetworkInfoProvider;

.field public final operatingSystemInfoProvider:Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;

.field public final sessionIdProvider:Lapp/cash/cdp/api/providers/SessionIdProvider;

.field public final timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;

.field public final timezoneProvider:Lapp/cash/cdp/api/providers/TimezoneProvider;

.field public final userAgentProvider:Lapp/cash/cdp/api/providers/UserAgentProvider;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/api/providers/TimestampProvider;Lapp/cash/cdp/api/providers/AppTokenProvider;Lapp/cash/cdp/api/providers/CustomerIdProvider;Lapp/cash/cdp/api/providers/DeviceInfoProvider;Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;Lapp/cash/cdp/api/providers/ApplicationInfoProvider;Lapp/cash/cdp/api/providers/LibraryInfoProvider;Lapp/cash/cdp/backend/jvm/LocaleProvider;Lapp/cash/cdp/api/providers/TimezoneProvider;Lapp/cash/cdp/api/providers/UserAgentProvider;Lapp/cash/cdp/api/providers/NetworkInfoProvider;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lapp/cash/cdp/api/providers/SessionIdProvider;I)V
    .locals 0

    and-int/lit16 p8, p14, 0x80

    if-eqz p8, :cond_0

    .line 1
    sget-object p8, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;->INSTANCE:Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    const-string/jumbo p14, "timestampProvider"

    .line 2
    invoke-static {p1, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "appTokenProvider"

    invoke-static {p2, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "customerIdProvider"

    invoke-static {p3, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "deviceInfoProvider"

    invoke-static {p4, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "operatingSystemInfoProvider"

    invoke-static {p5, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "applicationInfoProvider"

    invoke-static {p6, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "libraryInfoProvider"

    invoke-static {p7, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "localeProvider"

    invoke-static {p8, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "timezoneProvider"

    invoke-static {p9, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "userAgentProvider"

    invoke-static {p10, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "networkInfoProvider"

    invoke-static {p11, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "anonymousIdProvider"

    invoke-static {p12, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "sessionIdProvider"

    invoke-static {p13, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;

    iput-object p2, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->appTokenProvider:Lapp/cash/cdp/api/providers/AppTokenProvider;

    iput-object p3, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->customerIdProvider:Lapp/cash/cdp/api/providers/CustomerIdProvider;

    iput-object p4, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->deviceInfoProvider:Lapp/cash/cdp/api/providers/DeviceInfoProvider;

    iput-object p5, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->operatingSystemInfoProvider:Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;

    iput-object p6, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->applicationInfoProvider:Lapp/cash/cdp/api/providers/ApplicationInfoProvider;

    iput-object p7, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->libraryInfoProvider:Lapp/cash/cdp/api/providers/LibraryInfoProvider;

    iput-object p8, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->localeProvider:Lapp/cash/cdp/backend/jvm/LocaleProvider;

    iput-object p9, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->timezoneProvider:Lapp/cash/cdp/api/providers/TimezoneProvider;

    iput-object p10, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->userAgentProvider:Lapp/cash/cdp/api/providers/UserAgentProvider;

    iput-object p11, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->networkInfoProvider:Lapp/cash/cdp/api/providers/NetworkInfoProvider;

    iput-object p12, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->anonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    iput-object p13, p0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->sessionIdProvider:Lapp/cash/cdp/api/providers/SessionIdProvider;

    return-void
.end method


# virtual methods
.method public getContext()Lapp/cash/cdp/api/AnalyticsContext;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lapp/cash/cdp/api/AnalyticsContext;

    .line 2
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->customerIdProvider:Lapp/cash/cdp/api/providers/CustomerIdProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/CustomerIdProvider;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->anonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/AnonymousIdProvider;->get()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->sessionIdProvider:Lapp/cash/cdp/api/providers/SessionIdProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/SessionIdProvider;->get()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->appTokenProvider:Lapp/cash/cdp/api/providers/AppTokenProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/AppTokenProvider;->getAppToken()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/TimestampProvider;->currentTimestampMillis()J

    move-result-wide v6

    .line 7
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->deviceInfoProvider:Lapp/cash/cdp/api/providers/DeviceInfoProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/DeviceInfoProvider;->getDeviceInfo()Lapp/cash/cdp/api/providers/DeviceInfo;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->operatingSystemInfoProvider:Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;->getOperatingSystemInfo()Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    move-result-object v9

    .line 9
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->applicationInfoProvider:Lapp/cash/cdp/api/providers/ApplicationInfoProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/ApplicationInfoProvider;->getApplicationInfo()Lapp/cash/cdp/api/providers/ApplicationInfo;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->libraryInfoProvider:Lapp/cash/cdp/api/providers/LibraryInfoProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/LibraryInfoProvider;->getLibraryInfo()Lapp/cash/cdp/api/providers/LibraryInfo;

    move-result-object v11

    .line 11
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->localeProvider:Lapp/cash/cdp/backend/jvm/LocaleProvider;

    invoke-interface {v1}, Lapp/cash/cdp/backend/jvm/LocaleProvider;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    const-string v1, "localeProvider.getLocale().toLanguageTag()"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->userAgentProvider:Lapp/cash/cdp/api/providers/UserAgentProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->networkInfoProvider:Lapp/cash/cdp/api/providers/NetworkInfoProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/NetworkInfoProvider;->getNetworkInfo()Lapp/cash/cdp/api/providers/NetworkInfo;

    move-result-object v14

    .line 14
    iget-object v1, v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider;->timezoneProvider:Lapp/cash/cdp/api/providers/TimezoneProvider;

    invoke-interface {v1}, Lapp/cash/cdp/api/providers/TimezoneProvider;->getTimeZone()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v16

    .line 15
    invoke-direct/range {v1 .. v15}, Lapp/cash/cdp/api/AnalyticsContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/cash/cdp/api/providers/DeviceInfo;Lapp/cash/cdp/api/providers/OperatingSystemInfo;Lapp/cash/cdp/api/providers/ApplicationInfo;Lapp/cash/cdp/api/providers/LibraryInfo;Ljava/lang/String;Ljava/lang/String;Lapp/cash/cdp/api/providers/NetworkInfo;Ljava/lang/String;)V

    return-object v16
.end method
