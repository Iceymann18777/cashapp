.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zza;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/clearcut/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final zzh:Landroid/content/Context;

.field public final zzi:I

.field public zzj:Ljava/lang/String;

.field public zzk:I

.field public zzl:Ljava/lang/String;

.field public final zzn:Z

.field public zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final zzp:Lcom/google/android/gms/clearcut/zzb;

.field public final zzq:Lcom/google/android/gms/common/util/Clock;

.field public zzr:Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

.field public final zzs:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/clearcut/zza;

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/clearcut/ClearcutLogger;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$zza;)V
    .locals 4

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ClearcutLogger"

    const-string v3, "This can\'t happen."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_0
    iput v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi:I

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzn:Z

    iput-object p5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzp:Lcom/google/android/gms/clearcut/zzb;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzq:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzr:Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzs:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument1(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;
    .locals 9

    new-instance v8, Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/clearcut/zze;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/clearcut/zze;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v6, Lcom/google/android/gms/common/util/DefaultClock;->zzgm:Lcom/google/android/gms/common/util/DefaultClock;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$zza;)V

    return-object v8
.end method


# virtual methods
.method public final newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zza;)V

    return-object v0
.end method
