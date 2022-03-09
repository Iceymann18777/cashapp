.class public final Lcom/google/android/libraries/places/internal/zzqo$zzc;
.super Lcom/google/android/libraries/places/internal/zzpg;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "TT;*>;>",
        "Lcom/google/android/libraries/places/internal/zzpg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqo$zzc;->zza:Lcom/google/android/libraries/places/internal/zzqo;

    return-void
.end method
