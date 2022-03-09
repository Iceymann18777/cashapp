.class public final Lcom/google/android/libraries/places/internal/zzti;
.super Lcom/google/android/libraries/places/internal/zztg;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zztg<",
        "Lcom/google/android/libraries/places/internal/zztf;",
        "Lcom/google/android/libraries/places/internal/zztf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzqo;->zzb:Lcom/google/android/libraries/places/internal/zztf;

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zztf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zztf;->zzb(Lcom/google/android/libraries/places/internal/zzua;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/libraries/places/internal/zztf;

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzqo;->zzb:Lcom/google/android/libraries/places/internal/zztf;

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zztf;

    check-cast p2, Lcom/google/android/libraries/places/internal/zztf;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztf;->zza()Lcom/google/android/libraries/places/internal/zztf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zztf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zztf;->zza(Lcom/google/android/libraries/places/internal/zztf;Lcom/google/android/libraries/places/internal/zztf;)Lcom/google/android/libraries/places/internal/zztf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqo;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzqo;->zzb:Lcom/google/android/libraries/places/internal/zztf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztf;->zzb()V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zztf;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zztf;->zza(Lcom/google/android/libraries/places/internal/zzua;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zztf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztf;->zzc()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zztf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztf;->zzd()I

    move-result p1

    return p1
.end method
