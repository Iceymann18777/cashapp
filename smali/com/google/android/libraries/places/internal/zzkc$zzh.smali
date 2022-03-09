.class public final Lcom/google/android/libraries/places/internal/zzkc$zzh;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zzb;,
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zze;,
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zza;,
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zzc;,
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zzf;,
        Lcom/google/android/libraries/places/internal/zzkc$zzh$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzkc$zzh;",
        "Lcom/google/android/libraries/places/internal/zzkc$zzh$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzkc$zzh;",
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

.field private zzh:Lcom/google/android/libraries/places/internal/zzkc$zzq;

.field private zzi:Lcom/google/android/libraries/places/internal/zzkc$zzk;

.field private zzj:Lcom/google/android/libraries/places/internal/zzkc$zzp;

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkc$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzkc$zzh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzkc$zzh;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzkb;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/libraries/places/internal/zzkc$zzh;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 8
    sput-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzsh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zza;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zze;->zzb()Lcom/google/android/libraries/places/internal/zzqu;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\t\u0004\u0006\t\u0005\u0007\t\u0006\u0008\u000c\u0007\t\u000c\u0008"

    .line 16
    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzkc$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzkc$zzh$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzkb;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzkc$zzh;-><init>()V

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
