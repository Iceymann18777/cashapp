.class public final Lcom/squareup/cash/integration/api/CashApiInterceptor;
.super Ljava/lang/Object;
.source "CashApiInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashApiInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashApiInterceptor.kt\ncom/squareup/cash/integration/api/CashApiInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation


# static fields
.field public static final DIACRITICAL_MARK:Ljava/util/regex/Pattern;

.field public static final NON_PRINTABLE_ASCII:Ljava/util/regex/Pattern;

.field public static final appTokenOptionalPaths:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ISO_8601:Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;

.field public final accountManager:Lcom/squareup/cash/util/AccountManager;

.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

.field public final deviceFingerprint:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final installerPackage:Ljava/lang/String;

.field public final macAddressSha1:Ljava/lang/String;

.field public final mediaDrmId:Ljava/lang/String;

.field public networkWarningRateAccumulator:Ljava/lang/Float;

.field public final random:Lkotlin/random/Random;

.field public final requestSigner:Lcom/squareup/cash/integration/api/RequestSigner;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field

.field public final simInfo:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "/2.0/cash/initiate-session"

    const-string v1, "/2.0/cash/upgrade-app"

    const-string v2, "/2.0/cash/check-version"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->appTokenOptionalPaths:Ljava/util/LinkedHashSet;

    const-string v0, "[^\\x20-\\x7E]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->NON_PRINTABLE_ASCII:Ljava/util/regex/Pattern;

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->DIACRITICAL_MARK:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/util/AccountManager;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/integration/api/RequestSigner;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lkotlin/random/Random;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/util/AccountManager;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;",
            "Lcom/squareup/cash/data/DeviceInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/integration/api/RequestSigner;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            "Lkotlin/random/Random;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "deviceId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userAgent"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceFingerprint"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appToken"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sessionManager"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clock"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accountManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signOut"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceInfo"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "simInfo"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "requestSigner"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "featureFlagManager"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "crashReporter"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "random"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->userAgent:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceFingerprint:Ljava/lang/String;

    iput-object v4, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object v5, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object v6, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->clock:Lcom/squareup/cash/util/Clock;

    iput-object v7, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->accountManager:Lcom/squareup/cash/util/AccountManager;

    iput-object v8, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iput-object v9, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

    iput-object v10, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->simInfo:Ljava/lang/String;

    iput-object v11, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->requestSigner:Lcom/squareup/cash/integration/api/RequestSigner;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->mediaDrmId:Ljava/lang/String;

    iput-object v12, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v13, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    iput-object v14, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->random:Lkotlin/random/Random;

    .line 2
    invoke-interface/range {p9 .. p9}, Lcom/squareup/cash/data/DeviceInfo;->macAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->macAddressSha1:Ljava/lang/String;

    .line 6
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->installerPackage:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;

    invoke-direct {v1}, Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->ISO_8601:Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 5
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 6
    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v2}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "App"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x20

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v6}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v6}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0x2d

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/api/Session;->token:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v6, "/2.0/cash/initiate-session"

    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_1

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "authBuilder.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Session token cannot be null for path: %s"

    invoke-static {v1, v5, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    sget-object v2, Lcom/squareup/cash/integration/api/CashApiInterceptor;->appTokenOptionalPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceFingerprint:Ljava/lang/String;

    const-string v2, "Square-Device-Info"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceId:Ljava/lang/String;

    const-string v2, "X-Device-ID"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->ISO_8601:Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/text/DateFormat;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tz"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Time-Zone"

    .line 27
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 29
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "if (Build.VERSION.SDK_IN\u2026Default().toLanguageTag()"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    .line 32
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->installerPackage:Ljava/lang/String;

    const-string v2, "Installer-Package"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->simInfo:Ljava/lang/String;

    const-string v2, "SIM-Info"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->accountManager:Lcom/squareup/cash/util/AccountManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/AccountManager;->deviceAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "data"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Square-Device-Account"

    .line 38
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

    invoke-interface {v0}, Lcom/squareup/cash/data/DeviceInfo;->networkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 40
    :cond_5
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/squareup/cash/integration/api/CashApiInterceptor;->DIACRITICAL_MARK:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, ""

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v3, Lcom/squareup/cash/integration/api/CashApiInterceptor;->NON_PRINTABLE_ASCII:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "?"

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    const-string v3, "Network-Operator"

    .line 47
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

    invoke-interface {v0}, Lcom/squareup/cash/data/DeviceInfo;->networkTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "Network-Type"

    .line 49
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

    invoke-interface {v0}, Lcom/squareup/cash/data/DeviceInfo;->networkConnectivity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "Connectivity"

    .line 51
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->deviceInfo:Lcom/squareup/cash/data/DeviceInfo;

    invoke-interface {v0}, Lcom/squareup/cash/data/DeviceInfo;->cellLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "Cell-Location"

    .line 53
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->macAddressSha1:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v3, "Device-Hash-SHA1-MAC"

    .line 55
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->mediaDrmId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "DRM-ID"

    .line 57
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "X-Request-UUID"

    .line 59
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    iget-object v3, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->requestSigner:Lcom/squareup/cash/integration/api/RequestSigner;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v7, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lcom/squareup/cash/integration/api/RequestSigner;->signRequest(Lokhttp3/Request;Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Request-Signature"

    .line 61
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 63
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_c

    new-array v0, v5, [Ljava/lang/Object;

    .line 64
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 65
    iget-object v1, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 66
    iget-object v1, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 67
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Received 401 in response to %s, signing out"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/data/SignedInState;->SIGNED_OUT:Lcom/squareup/cash/data/SignedInState;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const/16 v1, 0x193

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    const/16 v1, 0x1f3

    const/16 v3, 0x190

    if-le v3, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    if-lt v1, v0, :cond_12

    .line 69
    new-instance v1, Lcom/squareup/cash/data/ClientError;

    .line 70
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 71
    iget-object v3, v3, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 72
    iget-object v3, v3, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 73
    iget-object v5, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v6, 0x2

    if-eqz v5, :cond_10

    .line 74
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 75
    new-instance v7, Lcom/squareup/wire/ProtoReader;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    .line 76
    :try_start_0
    invoke-virtual {v7}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 77
    :goto_4
    invoke-virtual {v7}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_10

    .line 78
    iget-object v5, v7, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 79
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v5, v8, :cond_f

    .line 80
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v7}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    .line 81
    invoke-static {v5, v7, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 82
    :cond_f
    invoke-virtual {v7}, Lcom/squareup/wire/ProtoReader;->skip()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_10
    move-object v5, v2

    .line 83
    :goto_5
    invoke-direct {v1, v0, v3, v5}, Lcom/squareup/cash/data/ClientError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 85
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate;

    invoke-static {v0, v3, v4, v6, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;

    .line 87
    iget v0, v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate$Options;->rate:F

    .line 88
    iget-object v2, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->networkWarningRateAccumulator:Ljava/lang/Float;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_11
    iget-object v2, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->random:Lkotlin/random/Random;

    invoke-virtual {v2}, Lkotlin/random/Random;->nextFloat()F

    move-result v2

    :goto_6
    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->networkWarningRateAccumulator:Ljava/lang/Float;

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    .line 90
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->networkWarningRateAccumulator:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->networkWarningRateAccumulator:Ljava/lang/Float;

    .line 91
    iget-object v0, p0, Lcom/squareup/cash/integration/api/CashApiInterceptor;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/crash/CrashReporter;->logAndReport(Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-object p1

    .line 92
    :cond_13
    new-instance p1, Ljava/io/IOException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "App token cannot be null for path: %s"

    invoke-static {v1, v5, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
