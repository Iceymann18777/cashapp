.class public final Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/location/zzv;


# instance fields
.field public final zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method
