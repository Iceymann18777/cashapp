.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzab;
.super Ljava/lang/Object;


# instance fields
.field public zzao:Lcom/google/android/gms/internal/firebase_remote_config/zzv;

.field public zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zza;

.field public zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field public zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field public zzbe:I

.field public zzbf:I

.field public zzbg:Z

.field public zzbh:Z

.field public zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

.field public zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

.field public zzbk:I

.field public zzbl:I

.field public zzbm:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

.field public zzbn:Z

.field public zzbo:Z

.field public zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

.field public zzp:Ljava/lang/String;

.field public final zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbe:I

    const/16 v0, 0x4000

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbf:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbh:Z

    const/16 v1, 0x4e20

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbk:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbl:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbn:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbo:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    return-void
.end method


# virtual methods
.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzaq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

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
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
