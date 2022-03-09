.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;,
        Lcom/appsflyer/AppsFlyerLibCore$e;,
        Lcom/appsflyer/AppsFlyerLibCore$a;
    }
.end annotation


# static fields
.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static FIRST_LAUNCHES_URL:Ljava/lang/String; = null

.field public static final INSTALL_REFERRER_PREF:Ljava/lang/String; = "rfr"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_6.0.1"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field public static REFERRER_TRACKING_URL:Ljava/lang/String; = null

.field public static REGISTER_URL:Ljava/lang/String; = null

.field public static instance:Lcom/appsflyer/AppsFlyerLibCore; = null

.field public static final ı:Ljava/lang/String; = "60"

.field private static ȷ:Ljava/lang/String; = null

.field private static ɨ:Ljava/lang/String; = null

.field private static ɪ:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static ɹ:Ljava/lang/String; = "https://%sstats.%s/stats"

.field private static final ɾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final ι:Ljava/lang/String; = "6.0"

.field private static final І:Ljava/lang/String;

.field private static final і:Ljava/lang/String;

.field private static Ӏ:Ljava/lang/String;


# instance fields
.field public pluginDeeplinkIntent:Landroid/content/Intent;

.field private ŀ:J

.field private ł:J

.field private ſ:Ljava/lang/String;

.field public Ɩ:J

.field private Ɨ:J

.field private ƚ:Z

.field private ǀ:Z

.field public ǃ:Ljava/lang/String;

.field private ɍ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ɔ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ɟ:Z

.field public ɩ:Ljava/lang/String;

.field private ɭ:Ljava/lang/String;

.field private ɺ:Z

.field private ɼ:Lcom/appsflyer/internal/ag;

.field private ɿ:J

.field private ʅ:J

.field private ʔ:Lcom/appsflyer/internal/EventDataCollector;

.field private ʟ:Z

.field private ͻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ϲ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ϳ:Z

.field private Ј:Landroid/app/Application;

.field private г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

.field private с:Z

.field private final т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

.field private х:[Ljava/lang/String;

.field private ј:Z

.field private ґ:Landroid/content/SharedPreferences;

.field private ӏ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.0.1&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->І:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://%sregister.%s/api/v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android?buildnumber=6.0.1&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->і:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    const-string v0, "is_cache"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 11
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 12
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->pluginDeeplinkIntent:Landroid/content/Intent;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:J

    .line 4
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Z

    .line 7
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    .line 9
    new-instance v0, Lcom/appsflyer/internal/ag;

    invoke-direct {v0}, Lcom/appsflyer/internal/ag;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Lcom/appsflyer/internal/ag;

    .line 10
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    .line 11
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    .line 12
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    .line 13
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Z

    .line 14
    new-instance v0, Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    invoke-direct {v0}, Lcom/appsflyer/internal/referrer/HuaweiReferrer;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    .line 15
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static setUrl(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "stats"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "adrevenue"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "attr"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "register"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "conversions"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "inapps"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "launches"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_5
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    sput-object v1, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53e0f05f -> :sswitch_6
        -0x469742e9 -> :sswitch_5
        -0x40a0a1e3 -> :sswitch_4
        -0x2923d15d -> :sswitch_3
        0x2dd9f1 -> :sswitch_2
        0x371da99 -> :sswitch_1
        0x68ac49f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ı(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ı(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/appsflyer/AndroidUtils;->Ι()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 26
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 27
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ǃ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->ǃ:Ljava/lang/String;

    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->Ι:I

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->Ι()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->Ι(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->Ι()Ljava/lang/String;

    move-result-object p0

    .line 36
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ı:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->Ι:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->Ι:I

    const-string v2, "Deleting key with alias: "

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ı:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 42
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->Ι()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->Ι(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 45
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ι()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 47
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v1

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method public static ı(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 15
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 17
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method private ı(Lcom/appsflyer/AFEvent;)V
    .locals 9

    .line 51
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "sendWithEvent - got null context. skipping event/launch."

    .line 53
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    .line 59
    instance-of v6, p1, Lcom/appsflyer/internal/model/event/Attr;

    .line 60
    iput-boolean v1, p1, Lcom/appsflyer/AFEvent;->ɪ:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_9

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 65
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-ge v2, v5, :cond_6

    .line 67
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 68
    :cond_6
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 69
    :cond_7
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 70
    :cond_8
    :goto_1
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    :goto_2
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.0.1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "collectAndroidIdForceByUser"

    .line 76
    invoke-virtual {v6, v8, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    .line 77
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "collectIMEIForceByUser"

    .line 78
    invoke-virtual {v6, v8, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_d

    const-string v6, "advertiserId"

    .line 79
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 80
    :try_start_0
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "android_id"

    .line 81
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string/jumbo v6, "validateGaidAndIMEI :: removing: android_id"

    .line 82
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 83
    :cond_c
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "imei"

    .line 84
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string/jumbo v6, "validateGaidAndIMEI :: removing: imei"

    .line 85
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    const-string v8, "failed to remove IMEI or AndroidID key from params; "

    .line 86
    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_d
    :goto_5
    new-instance v6, Lcom/appsflyer/AppsFlyerLibCore$e;

    .line 88
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v7}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->Ι()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 91
    iput v2, p1, Lcom/appsflyer/AFEvent;->Ɩ:I

    .line 92
    invoke-direct {v6, p0, p1, v4}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    if-eqz v1, :cond_12

    .line 93
    invoke-static {p0, v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->allow(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "Failed to get new referrer, wait ..."

    .line 94
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 95
    :cond_e
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    invoke-virtual {p1}, Lcom/appsflyer/internal/referrer/Referrer;->getState()Lcom/appsflyer/internal/referrer/Referrer$State;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    if-ne p1, v0, :cond_f

    const/4 v4, 0x1

    .line 96
    :cond_f
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 97
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 98
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->і()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v3, v4

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    .line 99
    :goto_6
    sget-boolean p1, Lcom/appsflyer/AFDeepLinkManager;->Ι:Z

    if-eqz p1, :cond_14

    const-string p1, "ESP deeplink: execute launch on SerialExecutor"

    .line 100
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    .line 102
    iget-object v0, p1, Lcom/appsflyer/AFExecutor;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_13

    .line 103
    iget-object v0, p1, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/AFExecutor;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    :cond_13
    iget-object p1, p1, Lcom/appsflyer/AFExecutor;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    .line 105
    :cond_14
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->Ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    :goto_7
    if-eqz v3, :cond_15

    const-wide/16 v0, 0x1f4

    goto :goto_8

    :cond_15
    const-wide/16 v0, 0x0

    .line 106
    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_16
    :goto_9
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 107
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 109
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method private ı()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Z

    return p1
.end method

.method private static Ɩ(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 4
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic Ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->і()Z

    move-result p0

    return p0
.end method

.method private static ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 59
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/af;->Ɩ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:J

    return-wide v0
.end method

.method public static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    return-wide p1
.end method

.method public static synthetic ǃ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ǃ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 44
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 46
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 53
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 54
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_3
    throw p0
.end method

.method private static ǃ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 37
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ǃ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static ǃ()Z
    .locals 3

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private ǃ(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    .line 10
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 13
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    new-instance v7, Lcom/appsflyer/internal/p$2;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/p$2;-><init>(Lcom/appsflyer/internal/p$d;)V

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/p$d;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/p$d;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/p$d;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/p$d;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method public static synthetic ȷ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Z

    return p0
.end method

.method public static synthetic ɩ(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    return-object p0
.end method

.method private static ɩ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ɩ(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 88
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/u;

    invoke-direct {p0}, Lcom/appsflyer/internal/u;-><init>()V

    throw p0
.end method

.method public static synthetic ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    return-object p0
.end method

.method private static ɩ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/appsflyer/internal/s$e;->Ι:Lcom/appsflyer/internal/s;

    .line 115
    invoke-static {p0}, Lcom/appsflyer/internal/s;->ι(Landroid/content/Context;)Lcom/appsflyer/internal/s$b;

    move-result-object p0

    .line 116
    iget-object v0, p0, Lcom/appsflyer/internal/s$b;->Ι:Ljava/lang/String;

    const-string/jumbo v1, "network"

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/appsflyer/internal/s$b;->ι:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "operator"

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/s$b;->ɩ:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "carrier"

    .line 121
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private ɩ(Lcom/appsflyer/AFEvent;)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->Ι()Lcom/appsflyer/AFEvent;

    .line 93
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 95
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->EVENT_TIMEOUT:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 101
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:J

    .line 103
    :cond_5
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->Ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$a;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v3, 0x0

    .line 105
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic ɩ(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ɩ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private ɩ()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ɩ(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z
    .locals 4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 107
    instance-of p1, p1, Lcom/appsflyer/internal/model/event/Attr;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v3, "newGPReferrerSent"

    .line 108
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v1, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method private static ɩ(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ɪ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ɹ(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 10
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "tun0"

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public static synthetic ɹ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    return-wide v0
.end method

.method public static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:J

    return-wide p1
.end method

.method private static Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 69
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 72
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method private static Ι(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 74
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 77
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v0, p0

    .line 79
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 81
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Ι(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    return-object p1
.end method

.method private static Ι(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static Ι(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static Ι(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 64
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "p"

    :goto_0
    const-string/jumbo v0, "sc_o"

    .line 66
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private Ι(Lcom/appsflyer/AFEvent;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    .line 90
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ι()[B

    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v7, v0, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ɩ()Z

    move-result v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    .line 97
    sget-object v13, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 98
    iget v14, v0, Lcom/appsflyer/AFEvent;->Ɩ:I

    if-ne v14, v11, :cond_1

    move/from16 v16, v13

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    .line 99
    iget-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v15, :cond_2

    new-instance v15, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v15, v9}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 100
    :cond_2
    iget-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    sub-long v12, v18, v12

    const-string v11, "fg_to_first_launch_collection_duration"

    invoke-virtual {v15, v11, v12, v13}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;J)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    .line 103
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v13, "POST"

    .line 104
    invoke-virtual {v15, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    array-length v13, v5

    move-object/from16 v20, v2

    const-string v2, "Content-Length"

    .line 106
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_4

    :try_start_2
    const-string v13, "application/octet-stream"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto/16 :goto_9

    :cond_4
    :try_start_3
    const-string v13, "application/json"

    :goto_3
    invoke-virtual {v15, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 108
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 110
    :try_start_4
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 113
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v14, :cond_6

    .line 114
    :try_start_7
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v5, :cond_5

    new-instance v5, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v5, v9}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 115
    :cond_5
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    const-string v13, "first_launch_collection_net_latency"

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v11, v21, v11

    invoke-virtual {v5, v13, v11, v12}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    :cond_6
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "server_response"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v13, v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v14, v15

    const/16 v17, 0x1

    :try_start_9
    aput-object v5, v13, v17

    invoke-virtual {v11, v12, v4, v13}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v4, "response code: "

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 121
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v11, 0xc8

    if-ne v2, v11, :cond_e

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    :cond_7
    if-eqz v10, :cond_8

    .line 123
    invoke-interface {v10}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_8
    if-eqz v7, :cond_9

    .line 124
    invoke-static {}, Lcom/appsflyer/internal/z;->Ι()Lcom/appsflyer/internal/z;

    invoke-static {v7, v9}, Lcom/appsflyer/internal/z;->ɩ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "sentSuccessfully"

    const-string/jumbo v7, "true"

    .line 125
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 126
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 127
    invoke-interface {v8, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    iget-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Z

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:J

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x3a98

    cmp-long v2, v7, v10

    if-gez v2, :cond_a

    goto :goto_4

    .line 130
    :cond_a
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_b

    .line 131
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AFExecutor;->Ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$b;

    invoke-direct {v2, v1, v9}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 133
    iget-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v10, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v2, v10, v11, v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_b
    :goto_4
    const-string v2, "afUninstallToken"

    .line 134
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v7, "Uninstall Token exists: "

    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v7, "sentRegisterRequestToAF"

    const/4 v8, 0x0

    .line 136
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Resending Uninstall token to AF servers: "

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 138
    invoke-static {v9, v2}, Lcom/appsflyer/internal/ae;->ι(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_c
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->pluginDeeplinkIntent:Landroid/content/Intent;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 140
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->pluginDeeplinkIntent:Landroid/content/Intent;

    .line 141
    :cond_d
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->ǃ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v5, "send_background"

    const/4 v7, 0x0

    .line 142
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_f

    .line 143
    sget v5, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->RESPONSE_CODE_FAILURE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v5, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 144
    :cond_f
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[GCD-A01] Loading conversion data. Counter: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget v0, v0, Lcom/appsflyer/AFEvent;->Ɩ:I

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 147
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v0, "attributionId"

    cmp-long v2, v10, v7

    if-eqz v2, :cond_10

    .line 148
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    const-wide v10, 0x134fd9000L

    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    const-string v2, "[GCD-E02] Cached conversion data expired"

    .line 149
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string/jumbo v2, "sixtyDayConversionData"

    .line 150
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 151
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v7, 0x1

    .line 152
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x0

    .line 156
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v7, 0x0

    .line 158
    invoke-static {v9, v3, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_10
    const/4 v2, 0x0

    .line 159
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    if-eqz v6, :cond_11

    if-eqz v16, :cond_11

    .line 160
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;

    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 162
    iget-object v2, v0, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;->ǃ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 163
    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_11
    if-nez v6, :cond_12

    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 164
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    if-eqz v16, :cond_14

    const/4 v2, 0x0

    .line 165
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v4, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x1

    if-le v0, v2, :cond_14

    .line 167
    :try_start_b
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Lcom/appsflyer/internal/u; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_15

    move-object/from16 v2, v20

    .line 168
    :try_start_c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_13
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;->ι(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 171
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lcom/appsflyer/internal/u; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catch_0
    move-exception v0

    .line 172
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 173
    :cond_14
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v0, :cond_15

    const-string v0, "[GCD-E01] AppsFlyerConversionListener is null - skip gcd"

    .line 174
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 175
    :cond_15
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_2
    move-exception v0

    move-object v14, v15

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v15

    const/4 v2, 0x0

    :goto_7
    move-object v13, v2

    if-eqz v13, :cond_16

    .line 176
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 177
    :cond_16
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v14, v15

    :goto_8
    move-object v13, v14

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    move-object v13, v2

    :goto_9
    if-eqz v13, :cond_17

    .line 178
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    :cond_17
    throw v0
.end method

.method public static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 181
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ι()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 187
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v1, "data: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ah;->ι(Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string/jumbo v0, "server_request"

    .line 190
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 192
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)V

    return-void

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method private static Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string/jumbo p0, "scheduler is null, shut downed or terminated"

    .line 87
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "scheduleJob failed with Exception"

    .line 88
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 89
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Ι()Z
    .locals 12

    .line 46
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:J

    sub-long/2addr v0, v3

    .line 49
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:J

    const-string v7, "UTC"

    .line 51
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-wide v8, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    .line 54
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-wide v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmp-long v11, v0, v6

    if-gez v11, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v10

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 61
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static Ι(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string/jumbo v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Ι(Ljava/lang/String;Z)Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ι()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method private static ι(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "af"

    .line 398
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 399
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 401
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 404
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static synthetic ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 415
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 416
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 2

    .line 410
    new-instance v0, Lcom/appsflyer/internal/model/event/Attr;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Attr;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 411
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    .line 412
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private static ι(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static ι(Lorg/json/JSONObject;)V
    .locals 14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 12
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 15
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static synthetic І(Lcom/appsflyer/AppsFlyerLibCore;)Lcom/appsflyer/internal/referrer/HuaweiReferrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    return-object p0
.end method

.method private static І(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private і()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static і(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic і(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Z

    return p0
.end method

.method private static Ӏ(Landroid/content/Context;)F
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public static synthetic Ӏ(Lcom/appsflyer/AppsFlyerLibCore;)Lcom/appsflyer/internal/referrer/GoogleReferrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    return-object p0
.end method

.method public static synthetic ӏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public anonymizeUser(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/appsflyer/AFDeepLinkManager;->contains:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    return-void
.end method

.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "public_api_call"

    const-string v3, "getAppsFlyerUID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/aa;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/aa;->ǃ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLaunchCounter(Landroid/content/SharedPreferences;Z)I
    .locals 1

    const-string v0, "appsFlyerCount"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: 6.0.1 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v2, "fb\\d*?://authorize.*"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "access_token"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x3f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v8, "?"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/appsflyer/AFDeepLinkManager;->contains:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 27
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lcom/appsflyer/AFDeepLinkManager;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v2, Lcom/appsflyer/internal/ad;

    invoke-direct {v2, p3, p0}, Lcom/appsflyer/internal/ad;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    .line 38
    iget-boolean v3, v2, Lcom/appsflyer/internal/ad;->ɩ:Z

    if-eqz v3, :cond_b

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "isBrandedDomain"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    new-instance p2, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {p2}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v2, p2}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 41
    invoke-virtual {v2}, Lcom/appsflyer/internal/ad;->ı()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 42
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$10;

    invoke-direct {p1, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$10;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 43
    iput-object p1, v2, Lcom/appsflyer/internal/ad;->ι:Lcom/appsflyer/internal/ad$e;

    .line 44
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_c
    invoke-static {p1, v0, p3}, Lcom/appsflyer/AndroidUtils;->ǃ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 6

    if-eqz p3, :cond_3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v0, p3}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/EventDataCollector;->init()V

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    .line 5
    invoke-static {p0, p3}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->allow(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    invoke-direct {v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    const-string v0, "Connecting to Install Referrer Library..."

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p3, v1}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "GoogleReferrer instance already created"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v2, p0, v0, p3}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v1, p3, v2}, Lcom/appsflyer/internal/referrer/HuaweiReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Z

    .line 14
    iget-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    invoke-static {p3}, Lcom/appsflyer/internal/Exlytics;->setContext(Landroid/app/Application;)V

    goto :goto_1

    :cond_3
    const-string p3, "init :: context is null, Google Install Referrer will be not initialized!"

    .line 15
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_4

    const-string/jumbo v3, "null"

    goto :goto_2

    :cond_4
    const-string v3, "conversionDataListener"

    :goto_2
    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string/jumbo v3, "public_api_call"

    const-string v5, "init"

    .line 17
    invoke-virtual {p3, v3, v5, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "6.0.1"

    aput-object v0, p3, v2

    .line 18
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    aput-object v0, p3, v4

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->ǃ(Ljava/lang/String;)V

    .line 19
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:Z

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->ı(Ljava/lang/String;)V

    .line 22
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    return v0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLibCore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v1

    .line 4
    :goto_0
    iput-object p3, v0, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p4}, Lcom/appsflyer/AFEvent;->requestListener(Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/AFEvent;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p3, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "public_api_call"

    const-string v3, "logEvent"

    .line 8
    invoke-virtual {p4, v1, v3, v0}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->ı(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v3, p1, Lcom/appsflyer/AFSensorManager;->Ӏ:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    .line 12
    iget p2, p1, Lcom/appsflyer/AFSensorManager;->ɹ:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/appsflyer/AFSensorManager;->ɹ:I

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x1f4

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    .line 13
    iget-object p2, p1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object p4, p1, Lcom/appsflyer/AFSensorManager;->ι:Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p2, p1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object p4, p1, Lcom/appsflyer/AFSensorManager;->Ι:Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object p4, p1, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p2, p1, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    iget-object p4, p1, Lcom/appsflyer/AFSensorManager;->Ι:Ljava/lang/Runnable;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_3
    :goto_1
    iput-wide v0, p1, Lcom/appsflyer/AFSensorManager;->Ӏ:J

    .line 18
    :cond_4
    invoke-virtual {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string v3, "logLocation"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {p2}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {p2, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const-string p2, "af_location_coordinates"

    .line 7
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public logSession(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v3, "public_api_call"

    const-string v4, "logSession"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/appsflyer/internal/af;->Ι:Z

    .line 5
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appsflyer/Foreground$Listener;->onBecameBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3

    const-string v0, "\""

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p2, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lcom/appsflyer/AFDeepLinkManager;->ı(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link is \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "public_api_call"

    const-string/jumbo v2, "registerConversionListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "public_api_call"

    const-string/jumbo v2, "registerValidatorListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo p1, "registerValidatorListener called"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo p1, "registerValidatorListener null listener"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 3
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v3

    const-string v4, "appsFlyerAdRevenueCount"

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, p1, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 12
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 15
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2, v5}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 27
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd_HHmmssZ"

    .line 28
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "install_date"

    const-string v10, "UTC"

    .line 30
    invoke-static {v10}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v7, 0x0

    .line 33
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    invoke-static {v8, p2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "first_launch_date"

    .line 35
    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 36
    invoke-static {v1, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$e;

    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->Ι()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 41
    iput v3, p1, Lcom/appsflyer/AFEvent;->Ɩ:I

    .line 42
    invoke-virtual {p1, v4}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p2, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 43
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->Ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string/jumbo v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v6, "public_api_call"

    const-string/jumbo v7, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 3
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 5
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v6, v7, v4}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string/jumbo v0, "pushes: initializing pushes history.."

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string/jumbo v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 14
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    return-void

    .line 21
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 22
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLibCore;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setAdditionalData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setAndroidIdData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setAppId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setAppInviteOneLink"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string/jumbo v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setCollectAndroidID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setCollectIMEI"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setCollectOaid"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setCurrencyCode"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "waitForCustomerId"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v3}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v3, p2}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v3

    .line 10
    iput-object v2, v3, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 12
    iput-object v2, v0, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    .line 13
    iput-object p1, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->ı:Landroid/content/Intent;

    .line 15
    iput-object v2, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;)V

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "afUninstallToken"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setCustomerUserId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setExtension"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setImeiData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setIsUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "public_api_call"

    const-string v4, "log"

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "shouldLog"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setOaidData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ı:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->Ι(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Ljava/lang/String;

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string/jumbo p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ɩ:[Ljava/lang/String;

    return-void
.end method

.method public varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:[Ljava/lang/String;

    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid partner name :"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:[Ljava/lang/String;

    return-void
.end method

.method public setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "setUserEmails"

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string/jumbo v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$6;->ı:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 14
    invoke-static {v3}, Lcom/appsflyer/internal/ab;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sha256_el_arr"

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const-string/jumbo v1, "public_api_call"

    const-string/jumbo v2, "setUserEmails"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string/jumbo v7, "public_api_call"

    const-string/jumbo v8, "start"

    .line 9
    invoke-virtual {v0, v7, v8, v5}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "6.0.1"

    aput-object v7, v0, v6

    .line 10
    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/ah;->ı(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 19
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 22
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string/jumbo v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 24
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->Ι(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31
    new-instance v9, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 32
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "sdkInitialize"

    new-array v10, v4, [Ljava/lang/Class;

    .line 33
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 36
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 37
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 38
    new-instance v13, Lcom/appsflyer/AFFacebookDeferredDeeplink$5;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/AFFacebookDeferredDeeplink$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 39
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string/jumbo v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "Facebook app id not defined in resources"

    .line 42
    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    .line 43
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    .line 48
    :cond_9
    :goto_2
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/appsflyer/Foreground;->Ι(Landroid/content/Context;Lcom/appsflyer/Foreground$Listener;)V

    return-void
.end method

.method public stop(ZLandroid/content/Context;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/z;->Ι()Lcom/appsflyer/internal/z;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/z;->ǃ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/appsflyer/internal/z;->ı(Ljava/io/File;)Lcom/appsflyer/internal/f;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/f;->ι:Ljava/lang/String;

    .line 11
    invoke-static {v2, p2}, Lcom/appsflyer/internal/z;->ɩ(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "public_api_call"

    const-string/jumbo v3, "unregisterConversionListener"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/appsflyer/internal/ae;->ι(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/af;->ι()Lcom/appsflyer/internal/af;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string/jumbo v3, "public_api_call"

    const-string/jumbo v4, "validateAndTrackInAppPurchase"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/af;->ι(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/AFValidateInAppPurchase;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/AFValidateInAppPurchase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 11
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 66
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 71
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 73
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 74
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 78
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string/jumbo v1, "string_response"

    .line 79
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    .line 81
    :catch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_5

    .line 82
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 83
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 84
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 85
    :cond_6
    :goto_6
    throw p1
.end method

.method public final ǃ(Lcom/appsflyer/AFEvent;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/appsflyer/internal/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->NO_DEV_KEY:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 32
    :goto_1
    iput-object v2, p1, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 33
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ı:Landroid/content/Intent;

    .line 34
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->Ι:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public final ɩ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 40
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string p2, "CustomerUserId not set, reporting is disabled"

    .line 41
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 44
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-string v6, "app_version_code"

    .line 48
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_version_name"

    .line 49
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "app_name"

    .line 51
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string/jumbo v2, "yyyy-MM-dd_HHmmssZ"

    .line 53
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "installDate"

    const-string v8, "UTC"

    .line 54
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v5, "Exception while collecting application version info."

    .line 57
    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    invoke-static {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "AppUserId"

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "appUserId"

    .line 60
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    const-string/jumbo v2, "model"

    .line 61
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 62
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v5, "Exception while collecting device brand and model."

    .line 63
    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v2, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "true"

    .line 65
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/x;->ɩ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/y;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v5, v2, Lcom/appsflyer/internal/y;->ǃ:Ljava/lang/String;

    const-string v6, "amazon_aid"

    .line 68
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Lcom/appsflyer/internal/y;->ǃ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "amazon_aid_limit"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "advertiserId"

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "devkey"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_gcm_token"

    .line 74
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "launch_counter"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sdk"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "channel"

    .line 79
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    :try_start_2
    new-instance p2, Lcom/appsflyer/internal/w;

    new-instance v1, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {p2, p1}, Lcom/appsflyer/internal/w;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 84
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ɩ(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 8
    iget-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:J

    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    sub-long/2addr v1, v3

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 11
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "KSAppsFlyerId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "deviceTrackingDisabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "true"

    .line 14
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/x;->ɩ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/y;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v7, v6, Lcom/appsflyer/internal/y;->ǃ:Ljava/lang/String;

    const-string v9, "amazon_aid"

    .line 17
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Lcom/appsflyer/internal/y;->ǃ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amazon_aid_limit"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 22
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "uid"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 24
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time_in_app"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statType"

    const-string/jumbo v2, "user_closed_app"

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    const-string v2, "Android"

    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0, v8}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    const-string/jumbo p1, "originalAppsflyerId"

    .line 29
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 31
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/appsflyer/internal/w;

    new-instance v0, Lcom/appsflyer/internal/model/event/Stats;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Stats;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/w;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 36
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 38
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 39
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final Ι(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "appsflyer_preinstall"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pid"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "preInstallName"

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 11
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string/jumbo v0, "referrer"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onReceive: isLaunchCalled"

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->Ι()Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 26
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->ı:Landroid/content/Intent;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 29
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->Ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v0, 0x5

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method public final ι(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-string/jumbo v4, "yyyy-MM-dd_HHmmssZ"

    const-string/jumbo v5, "use cached IMEI: "

    const-string/jumbo v6, "uid"

    const-string v7, "appid"

    const-string v8, "INSTALL_STORE"

    const-string v9, "gcd_net_latency"

    const-string/jumbo v10, "prev_event_name"

    const-string/jumbo v11, "preInstallName"

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v13

    .line 22
    iget-object v14, v2, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 23
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/appsflyer/AFEvent;->ι:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v15, v2, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 25
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v18, v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ɩ()Z

    move-result v5

    move-object/from16 v19, v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->intent()Landroid/content/Intent;

    move-result-object v7

    .line 28
    iget-object v2, v2, Lcom/appsflyer/AFEvent;->Ι:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v12, v2}, Lcom/appsflyer/internal/x;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 31
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object/from16 v20, v13

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v11

    const-string v11, "af_timestamp"

    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/a;->Ι(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "cksm_v1"

    .line 34
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v8, "Launch"

    goto :goto_0

    :cond_2
    move-object v8, v14

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v7, "Reporting has been stopped"

    .line 37
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/z;->Ι()Lcom/appsflyer/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 39
    :try_start_1
    invoke-static {v12}, Lcom/appsflyer/internal/z;->ǃ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 40
    invoke-static {v12}, Lcom/appsflyer/internal/z;->ǃ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v8, "Could not create cache directory"

    .line 41
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 42
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1000

    invoke-virtual {v7, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 43
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 45
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 46
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 47
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    .line 48
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 49
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v8, "Exception while validation permissions. "

    .line 50
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string v7, "af_events_api"

    const-string v8, "1"

    .line 51
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "brand"

    .line 52
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 53
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "product"

    .line 54
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "sdk"

    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "model"

    .line 56
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    .line 57
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v12, v2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/util/Map;)V

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    .line 60
    iget-object v13, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    if-nez v13, :cond_8

    new-instance v13, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v13, v12}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;

    .line 61
    :cond_8
    iget-object v13, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Lcom/appsflyer/internal/EventDataCollector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v24, v11

    const-string/jumbo v11, "performance"

    move-object/from16 v25, v4

    if-eqz v5, :cond_17

    .line 62
    :try_start_5
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 63
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v10

    if-nez v10, :cond_9

    .line 64
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Landroid/content/Context;)F

    move-result v10

    const-string v4, "batteryLevel"

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_9
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;)V

    const/16 v4, 0x17

    if-lt v8, v4, :cond_a

    .line 67
    const-class v4, Landroid/app/UiModeManager;

    .line 68
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    goto :goto_4

    :cond_a
    const-string/jumbo v4, "uimode"

    .line 69
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    :goto_4
    if-eqz v4, :cond_b

    .line 70
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_b

    const-string/jumbo v4, "tv"

    .line 71
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_b
    invoke-static {v12}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "inst_app"

    .line 73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v4, "timepassedsincelastlaunch"

    .line 74
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move/from16 v27, v5

    move-object/from16 v26, v6

    const-wide/16 v5, 0x0

    .line 75
    invoke-interface {v8, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 77
    invoke-static {v12, v3, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v30, 0x0

    cmp-long v3, v28, v30

    if-lez v3, :cond_d

    sub-long v5, v5, v28

    const-wide/16 v28, 0x3e8

    .line 78
    div-long v5, v5, v28

    goto :goto_5

    :cond_d
    const-wide/16 v5, -0x1

    .line 79
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v4, "oneLinkSlug"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string/jumbo v5, "onelinkVersion"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_e

    const-string/jumbo v5, "onelink_id"

    .line 82
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v4, :cond_f

    const-string/jumbo v3, "onelink_ver"

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_f
    invoke-virtual {v13, v9}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_11

    .line 85
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 86
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_6

    .line 87
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gcd_retries"

    const-string v4, "gcd_retries"

    .line 89
    invoke-virtual {v13, v4}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 90
    invoke-virtual {v13, v9, v3, v4}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;J)V

    .line 91
    :cond_11
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string/jumbo v4, "phone"

    .line 92
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-string/jumbo v4, "referrer"

    if-nez v3, :cond_13

    :try_start_6
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v3, "extraReferrers"

    move-object/from16 v5, v26

    const/4 v6, 0x0

    .line 94
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v6, "extraReferrers"

    .line 95
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_14
    invoke-virtual {v7, v12}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string/jumbo v3, "prev_session_dur"

    .line 99
    invoke-virtual {v13, v3}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-eqz v6, :cond_16

    const-string/jumbo v6, "prev_session_dur"

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v3, "exception_number"

    .line 101
    invoke-static {}, Lcom/appsflyer/internal/Exlytics;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    move-object/from16 v3, v25

    goto/16 :goto_c

    :cond_17
    move/from16 v27, v5

    move-object v5, v6

    .line 102
    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v6, 0x0

    .line 104
    :try_start_7
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-string/jumbo v6, "prev_event_timestamp"

    const-string/jumbo v9, "prev_event_value"

    if-eqz v8, :cond_18

    .line 105
    :try_start_8
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v26, v13

    .line 106
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const-wide/16 v11, -0x1

    :try_start_a
    invoke-interface {v3, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 107
    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "prev_event"

    .line 109
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :goto_7
    move-object v4, v0

    move-object/from16 v3, v25

    goto :goto_b

    :cond_18
    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    .line 110
    :goto_8
    :try_start_b
    invoke-interface {v4, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v3, v25

    .line 111
    :try_start_c
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :goto_9
    move-object/from16 v3, v25

    :goto_a
    move-object v4, v0

    :goto_b
    :try_start_d
    const-string v6, "Error while processing previous event."

    .line 114
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v4, "KSAppsFlyerId"

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "KSAppsFlyerRICounter"

    .line 116
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_19

    if-eqz v6, :cond_19

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_19

    const-string/jumbo v8, "reinstallCounter"

    .line 118
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "originalAppsflyerId"

    .line 119
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v4, "additionalCustomData"

    .line 120
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v6, "customData"

    .line 121
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 122
    :cond_1a
    :try_start_e
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v6, "installer_package"

    .line 123
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_f
    const-string v6, "Exception while getting the app\'s installer package. "

    .line 124
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    const-string/jumbo v4, "sdkExtension"

    .line 125
    invoke-virtual {v7, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    const-string/jumbo v6, "sdkExtension"

    .line 127
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v4, v28

    .line 128
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v4, v6}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    if-nez v8, :cond_1f

    if-eqz v6, :cond_1f

    :cond_1e
    const-string v8, "af_latestchannel"

    .line 131
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1f
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v8, v21

    .line 133
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    .line 134
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 135
    :cond_20
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 136
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v9, "api_store_value"

    invoke-virtual {v6, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_e

    :cond_21
    const-string v6, "AF_STORE"

    if-eqz v4, :cond_22

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    .line 138
    :goto_e
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 139
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 140
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_f
    if-eqz v6, :cond_23

    const-string v8, "af_installstore"

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_23
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 144
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    move-object/from16 v9, v23

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 145
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v8, 0x0

    .line 146
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_12

    .line 147
    :cond_24
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string/jumbo v6, "ro.appsflyer.preinstall.path"

    .line 148
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v6, "AF_PRE_INSTALL_PATH"

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 153
    :cond_25
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v6, "/data/local/tmp/pre_install.appsflyer"

    .line 154
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 155
    :cond_26
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v6, "/etc/pre_install.appsflyer"

    .line 156
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 157
    :cond_27
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    goto :goto_10

    :cond_28
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_29

    goto :goto_11

    :cond_29
    const-string v6, "AF_PRE_INSTALL_NAME"

    if-nez v4, :cond_2a

    const/4 v6, 0x0

    goto :goto_11

    .line 159
    :cond_2a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    move-object v8, v6

    :cond_2b
    if-eqz v8, :cond_2c

    .line 160
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 161
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 162
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    :goto_12
    if-eqz v8, :cond_2d

    .line 164
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v8, :cond_2e

    const-string v6, "af_preinstall_name"

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "api_store_value"

    invoke-virtual {v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    goto :goto_13

    :cond_2f
    const-string v6, "AF_STORE"

    if-nez v4, :cond_30

    const/4 v6, 0x0

    goto :goto_13

    .line 167
    :cond_30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_31

    const-string v8, "af_currentstore"

    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_31
    const-string v6, "appsflyerKey"

    if-eqz v20, :cond_32

    .line 169
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_32

    move-object/from16 v8, v20

    .line 170
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_32
    const-string v8, "AppsFlyerKey"

    .line 171
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_67

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_67

    .line 173
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v8, "AppUserId"

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    const-string v9, "appUserId"

    .line 175
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string/jumbo v8, "userEmails"

    .line 176
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    const-string/jumbo v9, "user_emails"

    .line 177
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    const-string/jumbo v8, "userEmail"

    .line 178
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    const-string/jumbo v9, "sha1_el"

    .line 179
    invoke-static {v8}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    :goto_15
    if-eqz v14, :cond_36

    const-string v8, "eventName"

    .line 180
    invoke-virtual {v2, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_36

    const-string v8, "eventValue"

    .line 181
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object/from16 v8, v19

    invoke-virtual {v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 183
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v3, "currencyCode"

    .line 185
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_38

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_38
    const-string v8, "currency"

    .line 188
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v3, "IS_UPDATE"

    .line 189
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    const-string v8, "isUpdate"

    .line 190
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3a
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v3

    const-string v8, "af_preinstalled"

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 193
    invoke-virtual {v7, v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v9, 0x0

    if-eqz v3, :cond_3b

    .line 194
    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v10, "com.facebook.katana"

    invoke-virtual {v3, v10, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 195
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_12
    const-string v10, "Exception while collecting facebook\'s attribution ID. "

    .line 196
    invoke-static {v10, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :catch_9
    const-string v3, "Exception while collecting facebook\'s attribution ID. "

    .line 197
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_3b

    const-string v10, "fb"

    .line 198
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_3b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v10, "deviceTrackingDisabled"

    .line 200
    invoke-virtual {v3, v10, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string/jumbo v11, "true"

    if-eqz v10, :cond_3c

    :try_start_13
    const-string v3, "deviceTrackingDisabled"

    .line 201
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v6

    goto/16 :goto_27

    .line 202
    :cond_3c
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "collectIMEI"

    .line 203
    invoke-virtual {v3, v12, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "imeiCached"

    const/4 v15, 0x0

    .line 204
    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_41

    .line 205
    iget-object v12, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_41

    .line 206
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->І(Landroid/content/Context;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v12, :cond_40

    :try_start_14
    const-string/jumbo v12, "phone"

    .line 207
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v8, "getDeviceId"
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v20, v6

    :try_start_15
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v6, :cond_3d

    goto :goto_1d

    :cond_3d
    if-eqz v13, :cond_42

    move-object/from16 v6, v18

    .line 209
    :try_start_16
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_1f

    :catch_a
    move-exception v0

    goto :goto_19

    :catch_b
    nop

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v20, v6

    :goto_18
    move-object/from16 v6, v18

    :goto_19
    move-object v8, v0

    if-eqz v13, :cond_3e

    .line 210
    :try_start_17
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3e
    const/4 v13, 0x0

    :goto_1a
    const-string v6, "WARNING: other reason: "

    .line 211
    invoke-static {v6, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_e
    move-object/from16 v20, v6

    :catch_f
    move-object/from16 v6, v18

    :goto_1b
    if-eqz v13, :cond_3f

    .line 212
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3f
    const/4 v13, 0x0

    :goto_1c
    const-string v6, "WARNING: READ_PHONE_STATE is missing."

    .line 213
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    move-object/from16 v20, v6

    goto :goto_1e

    :cond_41
    move-object/from16 v20, v6

    .line 214
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    if-eqz v6, :cond_42

    :goto_1d
    move-object v13, v6

    goto :goto_1f

    :cond_42
    :goto_1e
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_43

    const-string v6, "imeiCached"

    .line 215
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 216
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 217
    invoke-interface {v8, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v6, "imei"

    .line 219
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_43
    const-string v6, "IMEI was not collected."

    .line 220
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_20
    const-string v6, "collectAndroidId"

    const/4 v8, 0x1

    .line 221
    invoke-virtual {v3, v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "androidIdCached"

    const/4 v12, 0x0

    .line 222
    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_47

    .line 223
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 224
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->І(Landroid/content/Context;)Z

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v6, :cond_48

    .line 225
    :try_start_18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v10, "android_id"

    invoke-static {v6, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    goto :goto_23

    :cond_44
    if-eqz v8, :cond_45

    const-string/jumbo v6, "use cached AndroidId: "

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_22

    :cond_45
    const/4 v8, 0x0

    goto :goto_22

    :catch_10
    move-exception v0

    move-object v6, v0

    if-eqz v8, :cond_46

    :try_start_19
    const-string/jumbo v10, "use cached AndroidId: "

    .line 227
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_21

    :cond_46
    const/4 v8, 0x0

    .line 228
    :goto_21
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    move-object v6, v8

    goto :goto_23

    .line 229
    :cond_47
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    if-eqz v6, :cond_48

    goto :goto_23

    :cond_48
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_49

    const-string v8, "androidIdCached"

    .line 230
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 231
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 232
    invoke-interface {v10, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, "android_id"

    .line 234
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_49
    const-string v6, "Android ID was not collected."

    .line 235
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 236
    :goto_24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 237
    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/lang/String;

    if-eqz v8, :cond_4a

    const/4 v10, 0x1

    goto :goto_25

    :cond_4a
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_4b

    goto :goto_26

    :cond_4b
    const-string v8, "collectOAID"

    const/4 v12, 0x1

    .line 238
    invoke-virtual {v3, v8, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v8, :cond_4c

    .line 239
    :try_start_1a
    new-instance v8, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v8, v4}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 241
    invoke-virtual {v8}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 242
    invoke-virtual {v3}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 243
    :try_start_1b
    invoke-virtual {v3}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4d

    const-string v12, "isLat"

    .line 244
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_26

    :catchall_1
    const/4 v8, 0x0

    :catchall_2
    :try_start_1c
    const-string v3, "No OAID library"

    .line 245
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_26

    :cond_4c
    const/4 v8, 0x0

    :cond_4d
    :goto_26
    if-eqz v8, :cond_4e

    const-string v3, "isManual"

    .line 246
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "val"

    .line 247
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "oaid"

    .line 248
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 249
    :cond_4e
    :goto_27
    :try_start_1d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/ac;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v6, v17

    if-eqz v3, :cond_4f

    .line 250
    :try_start_1e
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_29

    :catch_11
    move-exception v0

    goto :goto_28

    :catch_12
    move-exception v0

    move-object/from16 v6, v17

    :goto_28
    move-object v3, v0

    .line 251
    :try_start_1f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ERROR: could not get uid "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_4f
    :goto_29
    :try_start_20
    const-string v3, "lang"

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_2a

    :catch_13
    move-exception v0

    move-object v3, v0

    :try_start_21
    const-string v8, "Exception while collecting display language name. "

    .line 253
    invoke-static {v8, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_2a
    :try_start_22
    const-string v3, "lang_code"

    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_2b

    :catch_14
    move-exception v0

    move-object v3, v0

    :try_start_23
    const-string v8, "Exception while collecting display language code. "

    .line 255
    invoke-static {v8, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :goto_2b
    :try_start_24
    const-string v3, "country"

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object v3, v0

    :try_start_25
    const-string v8, "Exception while collecting country name. "

    .line 257
    invoke-static {v8, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    const-string/jumbo v3, "platformextension"

    .line 258
    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Lcom/appsflyer/internal/ag;

    invoke-virtual {v8}, Lcom/appsflyer/internal/ag;->ι()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v4, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 260
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v10, v16

    invoke-direct {v3, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 261
    :try_start_26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v8, "installDate"

    const-string v15, "UTC"

    .line 262
    invoke-static {v15}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 263
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_2d

    :catch_16
    move-exception v0

    move-object v8, v0

    :try_start_27
    const-string v12, "Exception while collecting install date. "

    .line 265
    invoke-static {v12, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 266
    :goto_2d
    :try_start_28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    const-string/jumbo v12, "versionCode"

    .line 267
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 268
    iget v13, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-le v13, v12, :cond_50

    :try_start_29
    const-string/jumbo v12, "versionCode"

    .line 269
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 270
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 271
    invoke-interface {v15, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v14

    goto :goto_32

    :cond_50
    :goto_2e
    :try_start_2a
    const-string v12, "app_version_code"

    .line 273
    iget v13, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_version_name"

    .line 274
    iget-object v13, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-wide v12, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v16, v10

    .line 276
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v8, "date1"

    .line 277
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object/from16 v18, v6

    :try_start_2b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    :try_start_2c
    invoke-direct {v15, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    move-object/from16 v16, v14

    .line 278
    :try_start_2d
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 279
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "date2"

    .line 281
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 283
    invoke-virtual {v12, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v3, v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "firstLaunchDate"

    .line 286
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_33

    :catchall_4
    move-exception v0

    goto :goto_31

    :catchall_5
    move-exception v0

    goto :goto_30

    :catchall_6
    move-exception v0

    goto :goto_2f

    :catchall_7
    move-exception v0

    move-object/from16 v18, v6

    :goto_2f
    move-object/from16 v21, v7

    :goto_30
    move-object/from16 v16, v14

    :goto_31
    move-object v3, v0

    :goto_32
    :try_start_2e
    const-string v6, "Exception while collecting app version data "

    .line 287
    invoke-static {v6, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_33
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->ǃ(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 290
    iget-boolean v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    if-nez v3, :cond_51

    const-string/jumbo v3, "tokenRefreshConfigured"

    .line 291
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz v27, :cond_53

    .line 292
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v3, v6, v4, v2}, Lcom/appsflyer/AFDeepLinkManager;->ɩ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    .line 293
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    if-eqz v3, :cond_52

    .line 294
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "isPush"

    .line 295
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "af_deeplink"

    .line 296
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const/4 v3, 0x0

    .line 297
    iput-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/lang/String;

    const-string/jumbo v3, "open_referrer"

    move-object/from16 v6, p1

    .line 298
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :cond_53
    const-string/jumbo v3, "sensors"

    if-nez v27, :cond_55

    .line 299
    :try_start_2f
    invoke-static {v4}, Lcom/appsflyer/AFSensorManager;->ı(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v6

    .line 300
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 301
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->ι()Ljava/util/List;

    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    .line 303
    invoke-static {v6}, Lcom/appsflyer/internal/g;->ι(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 304
    invoke-virtual {v7, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_54
    const-string/jumbo v6, "na"

    .line 305
    invoke-virtual {v7, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_34
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    goto :goto_35

    :catch_17
    move-exception v0

    move-object v6, v0

    .line 307
    :try_start_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected exception from AFSensorManager: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_55
    :goto_35
    const-string v6, "advertiserId"

    .line 308
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_57

    .line 309
    invoke-static {v4, v2}, Lcom/appsflyer/internal/x;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v6, "advertiserId"

    .line 310
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_56

    const-string v6, "GAID_retry"

    .line 311
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_56
    const-string v6, "GAID_retry"

    const-string v7, "false"

    .line 312
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_57
    :goto_36
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/x;->ɩ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/y;

    move-result-object v6

    if-eqz v6, :cond_58

    const-string v7, "amazon_aid"

    .line 314
    iget-object v8, v6, Lcom/appsflyer/internal/y;->ǃ:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    .line 316
    invoke-virtual {v6}, Lcom/appsflyer/internal/y;->ǃ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    const-string/jumbo v6, "sentRegisterRequestToAF"

    const/4 v7, 0x0

    .line 317
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "registeredUninstall"

    .line 318
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v27

    .line 319
    invoke-virtual {v1, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v7

    const-string v8, "counter"

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iaecounter"

    if-eqz v16, :cond_59

    const/4 v9, 0x1

    goto :goto_37

    :cond_59
    const/4 v9, 0x0

    :goto_37
    const-string v10, "appsFlyerInAppEventCount"

    .line 321
    invoke-static {v5, v10, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v9

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5a

    goto :goto_39

    :cond_5a
    move-object/from16 v8, v29

    .line 323
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 324
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    goto :goto_38

    .line 325
    :cond_5b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    :goto_38
    const-string v9, "fg_to_first_launch_collection_duration"

    const-string v10, "fg_to_first_launch_collection_duration"

    move-object/from16 v11, v26

    .line 326
    invoke-virtual {v11, v10}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 327
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "first_launch_collection_net_latency"

    const-string v10, "first_launch_collection_net_latency"

    .line 328
    invoke-virtual {v11, v10}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 329
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "init_to_fg_duration"

    const-string v10, "init_to_fg_duration"

    .line 330
    invoke-virtual {v11, v10}, Lcom/appsflyer/internal/EventDataCollector;->get(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_5c
    move-object/from16 v11, v26

    .line 331
    invoke-virtual/range {v21 .. v21}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string/jumbo v8, "waitForCustomerId"

    const/4 v9, 0x0

    .line 332
    invoke-static {v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5e

    const-string/jumbo v8, "wait_cid"

    const/4 v9, 0x1

    .line 333
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_5d
    :goto_39
    move-object/from16 v11, v26

    :cond_5e
    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    const-string v8, "isFirstCall"

    .line 334
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/SharedPreferences;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_3c

    :cond_5f
    const/4 v9, 0x0

    :goto_3c
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "cpu_abi"

    const-string/jumbo v10, "ro.product.cpu.abi"

    .line 336
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cpu_abi2"

    const-string/jumbo v10, "ro.product.cpu.abi2"

    .line 337
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "arch"

    const-string/jumbo v10, "os.arch"

    .line 338
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "build_display_id"

    const-string/jumbo v10, "ro.build.display.id"

    .line 339
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_65

    .line 340
    iget-boolean v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    if-eqz v6, :cond_61

    .line 341
    sget-object v6, Lcom/appsflyer/internal/q$b;->ǃ:Lcom/appsflyer/internal/q;

    .line 342
    invoke-static {v4}, Lcom/appsflyer/internal/q;->ι(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 343
    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v6, :cond_60

    const-string v10, "lat"

    .line 344
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "lon"

    .line 345
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "ts"

    .line 346
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_60
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_61

    const-string v6, "loc"

    .line 348
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_61
    sget-object v6, Lcom/appsflyer/internal/b$e;->ı:Lcom/appsflyer/internal/b;

    .line 350
    invoke-virtual {v6, v4}, Lcom/appsflyer/internal/b;->ι(Landroid/content/Context;)Lcom/appsflyer/internal/b$d;

    move-result-object v6

    const-string v9, "btl"

    .line 351
    iget v10, v6, Lcom/appsflyer/internal/b$d;->ǃ:F

    .line 352
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v6, v6, Lcom/appsflyer/internal/b$d;->ι:Ljava/lang/String;

    if-eqz v6, :cond_62

    const-string v9, "btch"

    .line 354
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const/4 v6, 0x2

    if-gt v7, v6, :cond_65

    .line 355
    invoke-static {v4}, Lcom/appsflyer/AFSensorManager;->ı(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v6

    .line 356
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 357
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->Ι()Ljava/util/List;

    move-result-object v9

    .line 358
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_63

    .line 359
    invoke-virtual {v7, v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 360
    :cond_63
    invoke-virtual {v6}, Lcom/appsflyer/AFSensorManager;->ι()Ljava/util/List;

    move-result-object v6

    .line 361
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_64

    .line 362
    invoke-virtual {v7, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_64
    :goto_3d
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 364
    :cond_65
    invoke-static {v4}, Lcom/appsflyer/internal/t;->ǃ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "dim"

    .line 365
    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceData"

    .line 366
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    .line 367
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v24

    .line 368
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v18

    .line 369
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 370
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v6}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "af_v"

    .line 374
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "installDate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "counter"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iaecounter"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v3}, Lcom/appsflyer/internal/ab;->ɩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "af_v2"

    .line 382
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ɹ(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "ivc"

    .line 384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 385
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "istu"

    const-string v6, "is_stop_tracking_used"

    const/4 v7, 0x0

    .line 386
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_66
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "mcc"

    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "mnc"

    .line 389
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 390
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sig"

    .line 391
    invoke-virtual {v11}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 392
    invoke-virtual {v11}, Lcom/appsflyer/internal/EventDataCollector;->bootTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 393
    invoke-virtual {v11}, Lcom/appsflyer/internal/EventDataCollector;->disk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->х:[Ljava/lang/String;

    if-eqz v3, :cond_68

    const-string/jumbo v4, "sharing_filter"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_67
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 395
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 396
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 397
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_3e
    return-object v2
.end method
