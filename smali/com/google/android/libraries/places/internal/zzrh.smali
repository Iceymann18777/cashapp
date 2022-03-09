.class public abstract Lcom/google/android/libraries/places/internal/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzrh;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrj;-><init>(Lcom/google/android/libraries/places/internal/zzrk;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrh;->zza:Lcom/google/android/libraries/places/internal/zzrh;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrm;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrm;-><init>(Lcom/google/android/libraries/places/internal/zzrk;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrh;->zzb:Lcom/google/android/libraries/places/internal/zzrh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzrk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrh;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzrh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrh;->zza:Lcom/google/android/libraries/places/internal/zzrh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzrh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrh;->zzb:Lcom/google/android/libraries/places/internal/zzrh;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
