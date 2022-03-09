.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzis;"
    }
.end annotation


# static fields
.field private static final zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaaa:I

.field private zzaab:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzzo:Ljava/lang/String;

.field private zzzq:Ljava/lang/String;

.field private zzzr:J

.field private zzzs:Ljava/lang/String;

.field private zzzt:J

.field private zzzu:J

.field private zzzv:Ljava/lang/String;

.field private zzzw:Ljava/lang/String;

.field private zzzx:Ljava/lang/String;

.field private zzzy:Ljava/lang/String;

.field private zzzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzs:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzv:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzw:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzx:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzy:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzz:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzwn:Lcom/google/android/gms/internal/firebase_remote_config/zzje;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaab:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-void
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    .line 2
    array-length v5, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    move-object v1, v2

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzes()V

    .line 9
    iget p0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzoj:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    throw p0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzjs()Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzmf:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzzo"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzzq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzzr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzzs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzzt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzzu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzzv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzzw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzzx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzzy"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzzz"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzaaa"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzaab"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzaac:Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzkv;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;-><init>()V

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

.method public final zzjm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzr:J

    return-wide v0
.end method

.method public final zzjp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzt:J

    return-wide v0
.end method

.method public final zzjr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzzu:J

    return-wide v0
.end method
