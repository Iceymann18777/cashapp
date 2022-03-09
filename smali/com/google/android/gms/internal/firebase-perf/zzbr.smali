.class public final Lcom/google/android/gms/internal/firebase-perf/zzbr;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;


# instance fields
.field private zzie:I

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;

.field private zzip:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private zziq:Lcom/google/android/gms/internal/firebase-perf/zzce;

.field private zzir:Lcom/google/android/gms/internal/firebase-perf/zzdf;

.field private zzis:I

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzin:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzio:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)Ljava/util/Map;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzms:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 1

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->value:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzis:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzin:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzio:Ljava/lang/String;

    return-void
.end method

.method public static zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    return-object v0
.end method

.method public static zzdh()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method public static synthetic zzdi()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzid:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzgk;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzie"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzin"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzio"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzip"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzew;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzir"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzga;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>()V

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

.method public final zzda()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdd()Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzcw()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzde()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzie:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
