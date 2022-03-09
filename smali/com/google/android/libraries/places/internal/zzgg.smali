.class public final Lcom/google/android/libraries/places/internal/zzgg;
.super Lcom/google/android/libraries/places/internal/zzfx;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzfx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzfx;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
