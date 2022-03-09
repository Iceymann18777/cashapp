.class public final Lcom/google/android/gms/internal/clearcut/zzem;
.super Ljava/lang/Object;


# static fields
.field public static final zzot:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzou:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzot:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzou:Ljava/lang/Iterable;

    return-void
.end method
