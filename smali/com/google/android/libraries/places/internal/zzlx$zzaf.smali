.class public final Lcom/google/android/libraries/places/internal/zzlx$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzaf;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsh<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzqy;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzqy;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzf()Lcom/google/android/libraries/places/internal/zzqo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzqy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzqy;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzqy;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzqy;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzqy;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzpf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzlx$zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    sget-object p2, Lcom/google/android/libraries/places/internal/zzlw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqo$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    .line 13
    sput-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "zzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 16
    sget-object p3, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzrx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;-><init>()V

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
