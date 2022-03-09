.class public final Lcom/google/android/libraries/places/internal/zzgj;
.super Lcom/google/android/libraries/places/internal/zzgh;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzgh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgj;->zza(II)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzgh;

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
