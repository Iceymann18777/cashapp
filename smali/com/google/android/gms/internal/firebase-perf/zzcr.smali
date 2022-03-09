.class public final Lcom/google/android/gms/internal/firebase-perf/zzcr;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzln:Lcom/google/android/gms/internal/firebase-perf/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzey<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzjt:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzrj:Lcom/google/android/gms/internal/firebase-perf/zzes;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzms:Z

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzes;->size:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:I

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzes;->size:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzs(II)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzie:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;

    return-object v0
.end method

.method public static synthetic zzfm()Lcom/google/android/gms/internal/firebase-perf/zzcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzid:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzie"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzjt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzlm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzew;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    return-object p1

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

.method public final zzfk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzes;->size()I

    move-result v0

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzev;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzes;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzes;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method
