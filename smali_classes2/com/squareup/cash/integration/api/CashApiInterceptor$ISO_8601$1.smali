.class public final Lcom/squareup/cash/integration/api/CashApiInterceptor$ISO_8601$1;
.super Ljava/lang/ThreadLocal;
.source "CashApiInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/api/CashApiInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/util/AccountManager;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/integration/api/RequestSigner;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lkotlin/random/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
