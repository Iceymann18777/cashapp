.class public final Lcom/google/android/libraries/places/internal/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/TypeFilter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgl;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "(cities)"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "establishment"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "geocode"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const-string v2, "(regions)"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgl;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzgi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
