.class public final Lcom/google/android/libraries/places/internal/zzgb;
.super Lcom/google/android/libraries/places/internal/zzfy;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzfy<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgb;->zzb:Lcom/google/android/libraries/places/internal/zzgb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzgb;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzgb;->zzb:Lcom/google/android/libraries/places/internal/zzgb;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgb;->zza(Lcom/google/android/libraries/places/internal/zzfy;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzfy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzfy<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
