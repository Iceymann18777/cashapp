.class public final Lcom/google/android/libraries/places/internal/zzlx$zzy;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;,
        Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzy;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzlx$zzk;

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzlx$zzaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzy;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zze:I

    .line 2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzy;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzy;Lcom/google/android/libraries/places/internal/zzlx$zzaf;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzy;Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzy;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzy;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 14
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzsh;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\t\u0003"

    .line 18
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzy$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzy;-><init>()V

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
