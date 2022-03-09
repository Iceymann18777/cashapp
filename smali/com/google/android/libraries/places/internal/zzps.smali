.class public final Lcom/google/android/libraries/places/internal/zzps;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzqb;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqb;->zza([B)Lcom/google/android/libraries/places/internal/zzqb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/places/internal/zzpn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzps;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqb;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzpu;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    return-object v0
.end method
