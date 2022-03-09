.class public final Lcom/google/android/gms/common/api/internal/zacf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zakk:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zakk:Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zakk:Lcom/google/android/gms/common/api/internal/zace;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
