.class public final Lcom/google/android/libraries/places/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zza;->zza:Lcom/google/android/libraries/places/internal/zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zztz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzb;

    return-object v0
.end method
