.class public final Lcom/google/android/libraries/places/internal/zzgs;
.super Lcom/google/android/libraries/places/internal/zzgk;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgk<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;*>;",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgs;->zza()Lcom/google/android/libraries/places/internal/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgs;->zze()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgx<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgs;->zze()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgx;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
