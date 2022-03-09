.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzeb;->zznf:Lcom/google/android/gms/internal/clearcut/zzeb;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-void
.end method

.method public static zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static synthetic zzfu()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->zznc:Lcom/google/android/gms/internal/clearcut/zzea;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    const/4 v6, 0x0

    array-length v7, p0

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzay;

    invoke-direct {v8}, Lcom/google/android/gms/internal/clearcut/zzay;-><init>()V

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/internal/clearcut/zzas;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzco;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    throw p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

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

.method public final zzfs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-object v0
.end method
