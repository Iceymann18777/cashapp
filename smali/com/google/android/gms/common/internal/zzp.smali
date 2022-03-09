.class public final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field public static sLock:Ljava/lang/Object;

.field public static zzeo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field public static zzeq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzp;->sLock:Ljava/lang/Object;

    return-void
.end method
