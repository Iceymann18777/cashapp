.class public final synthetic Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field public static final synthetic zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdl$zzb;->values()[Lcom/google/android/libraries/places/internal/zzdl$zzb;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/libraries/places/internal/zzdj;->zza:[I

    :try_start_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzdl$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdj;->zza:[I

    sget-object v2, Lcom/google/android/libraries/places/internal/zzdl$zzb;->zza:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
