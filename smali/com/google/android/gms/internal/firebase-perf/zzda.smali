.class public final Lcom/google/android/gms/internal/firebase-perf/zzda;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzda$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzda$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;


# instance fields
.field private zzie:I

.field private zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:Ljava/lang/String;

.field private zzly:Z

.field private zzlz:J

.field private zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzsw:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zztu:Lcom/google/android/gms/internal/firebase-perf/zzgl;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkn:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzcr;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 1

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlz:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzms:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzms:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zztu:Lcom/google/android/gms/internal/firebase-perf/zzgl;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method

.method public static synthetic zzfw()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlz:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzlx:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzid:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 25
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzie"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzlx"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string/jumbo v0, "zzly"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string/jumbo v0, "zzkn"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string/jumbo v0, "zzlz"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string/jumbo v0, "zzma"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda$zza;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string/jumbo v0, "zzmb"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string/jumbo p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda$zzc;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 36
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcz;)V

    return-object p1

    .line 37
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzek()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final zzfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzfq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
