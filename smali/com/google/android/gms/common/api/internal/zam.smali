.class public final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;


# instance fields
.field public final zadh:I

.field public final zadi:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zadh:I

    return-void
.end method
