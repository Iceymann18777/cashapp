.class public final Lcom/google/android/gms/internal/firebase-perf/zzcd;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzju:Lcom/google/android/gms/internal/firebase-perf/zzbz;

.field private zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjt:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zztu:Lcom/google/android/gms/internal/firebase-perf/zzgl;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbu;)V
    .locals 1

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static zzdx()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    return-object v0
.end method

.method public static zzdy()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method

.method public static synthetic zzdz()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzid:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    .line 29
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzie"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzjt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 31
    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzjx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzch;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcc;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

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

.method public final zzdr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdt()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdu()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdp()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzdw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
