.class public final Lcom/google/android/gms/internal/firebase-perf/zzcn;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;


# instance fields
.field private zzie:I

.field private zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private zzli:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private zzlj:Lcom/google/android/gms/internal/firebase-perf/zzci;

.field private zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzcd;)V
    .locals 0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzci;)V
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzda;)V
    .locals 0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    return-void
.end method

.method public static zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    return-object v0
.end method

.method public static synthetic zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzid:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    .line 24
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzie"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzlh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzlj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzlk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    .line 26
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

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

.method public final zzfa()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfb()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdh()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzda;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfv()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzev()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzie:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfh()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzcd;

    move-result-object v0

    :cond_0
    return-object v0
.end method
