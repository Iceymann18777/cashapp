.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzis;"
    }
.end annotation


# static fields
.field private static volatile zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;


# instance fields
.field private zzmg:I

.field private zzmp:I

.field private zzmq:Z

.field private zzmr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;-><init>()V

    return-void
.end method

.method public static synthetic zzdq()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfh;->zzmf:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzml:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzmg"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzmp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzmq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzmr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0007\u0001\u0003\u0005\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfh;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzc;-><init>()V

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
