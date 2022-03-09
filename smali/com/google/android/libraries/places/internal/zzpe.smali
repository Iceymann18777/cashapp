.class public abstract Lcom/google/android/libraries/places/internal/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzpf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzpe<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzsa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpe;->zza()Lcom/google/android/libraries/places/internal/zzpe;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/internal/zzpf;)Lcom/google/android/libraries/places/internal/zzpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzrx;)Lcom/google/android/libraries/places/internal/zzsa;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrz;->zzh()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpf;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpe;->zza(Lcom/google/android/libraries/places/internal/zzpf;)Lcom/google/android/libraries/places/internal/zzpe;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
