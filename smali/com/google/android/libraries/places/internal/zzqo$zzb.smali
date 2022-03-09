.class public abstract Lcom/google/android/libraries/places/internal/zzqo$zzb;
.super Lcom/google/android/libraries/places/internal/zzqo;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzqo$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzqo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/libraries/places/internal/zzrz;"
    }
.end annotation


# instance fields
.field public zzc:Lcom/google/android/libraries/places/internal/zzqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqg<",
            "Lcom/google/android/libraries/places/internal/zzqo$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqg;->zza()Lcom/google/android/libraries/places/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzqg;

    return-void
.end method
