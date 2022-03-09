.class public final synthetic Lcom/google/android/libraries/places/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zza:Lcom/google/android/libraries/places/internal/zzem;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zza:Lcom/google/android/libraries/places/internal/zzem;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzei;->zza(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
