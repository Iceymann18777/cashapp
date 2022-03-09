.class public final Lcom/google/android/libraries/places/internal/zzlx$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;,
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zze;,
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zza;,
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zzb;,
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;,
        Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzi;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzlx$zzf;

.field private zzj:Lcom/google/android/libraries/places/internal/zzlx$zzc;

.field private zzk:Lcom/google/android/libraries/places/internal/zzlx$zzb;

.field private zzl:Lcom/google/android/libraries/places/internal/zzlx$zzao;

.field private zzm:Lcom/google/android/libraries/places/internal/zzlx$zzd;

.field private zzn:Lcom/google/android/libraries/places/internal/zzlx$zze;

.field private zzo:Lcom/google/android/libraries/places/internal/zzlx$zzap;

.field private zzp:Lcom/google/android/libraries/places/internal/zzlx$zzat;

.field private zzq:Lcom/google/android/libraries/places/internal/zzlx$zzar;

.field private zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzi;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzb;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzk:Lcom/google/android/libraries/places/internal/zzlx$zzb;

    .line 10
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzm:Lcom/google/android/libraries/places/internal/zzlx$zzd;

    .line 13
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzf;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzi:Lcom/google/android/libraries/places/internal/zzlx$zzf;

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzd:I

    .line 2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zze:I

    .line 4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;Lcom/google/android/libraries/places/internal/zzlx$zzb;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;Lcom/google/android/libraries/places/internal/zzlx$zzd;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;Lcom/google/android/libraries/places/internal/zzlx$zzf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzi;Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzi;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 17
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzsh;

    .line 23
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zze;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\t\t\u000b\t\n\u000c\t\u000b\r\t\u000c\u000e\t\r\u000f\u000c\u000e"

    .line 30
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzi$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 32
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzi;-><init>()V

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
