.class public final Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;
.super Lcom/google/android/libraries/places/internal/zzqo$zza;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx$zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqo$zza<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzaf;",
        "Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zzb()Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzqo$zza;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzlx$zzaf$zza;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzb()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqo$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo$zza;->zza:Lcom/google/android/libraries/places/internal/zzqo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlx$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzlx$zzaf;->zza(Lcom/google/android/libraries/places/internal/zzlx$zzaf;Ljava/lang/Iterable;)V

    return-object p0
.end method
