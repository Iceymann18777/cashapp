.class public final Lcom/google/android/libraries/places/internal/zzft;
.super Lcom/google/android/libraries/places/internal/zzfs;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzfq;Lcom/google/android/libraries/places/internal/zzfr;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Lcom/google/android/libraries/places/internal/zzfq;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzfs;-><init>(Lcom/google/android/libraries/places/internal/zzfr;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Lcom/google/android/libraries/places/internal/zzfq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zzfc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfs;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzfc;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
