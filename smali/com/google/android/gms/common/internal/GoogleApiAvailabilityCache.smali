.class public Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
.super Ljava/lang/Object;


# instance fields
.field public final zaos:Landroid/util/SparseIntArray;

.field public zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaos:Landroid/util/SparseIntArray;

    const-string/jumbo v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->zaot:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method
