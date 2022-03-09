.class public final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzaa:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzo;->zzaa:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method
