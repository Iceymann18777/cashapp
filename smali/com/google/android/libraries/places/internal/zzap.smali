.class public final synthetic Lcom/google/android/libraries/places/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaq;

.field private final zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaq;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzap;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzap;->zzc:Lcom/google/android/libraries/places/internal/zzg;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzap;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzap;->zzc:Lcom/google/android/libraries/places/internal/zzg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzaq;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
