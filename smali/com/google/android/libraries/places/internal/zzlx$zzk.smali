.class public final Lcom/google/android/libraries/places/internal/zzlx$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzk;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

.field private static volatile zzk:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/places/internal/zzqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzk;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqo;->zzk()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zze:Lcom/google/android/libraries/places/internal/zzqy;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzg:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqo;->zzk()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzi:Lcom/google/android/libraries/places/internal/zzqy;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzk;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zze:Lcom/google/android/libraries/places/internal/zzqy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzqy;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zze:Lcom/google/android/libraries/places/internal/zzqy;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zze:Lcom/google/android/libraries/places/internal/zzqy;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zze:Lcom/google/android/libraries/places/internal/zzqy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzk;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 14
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzsh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u001a\u0003\u0008\u0001\u0004\u0008\u0002\u0005\u0007\u0003\u0006\u001a"

    .line 17
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzk$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzk;-><init>()V

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
