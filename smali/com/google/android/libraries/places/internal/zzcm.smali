.class public final Lcom/google/android/libraries/places/internal/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
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
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "formatted_address"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "address_components"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "place_id"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "geometry/location"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "name"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "opening_hours"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "international_phone_number"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "photos"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "plus_code"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "price_level"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "rating"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "types"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "user_ratings_total"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "utc_offset"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "geometry/viewport"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string/jumbo v2, "website"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgl;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgl;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzgi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzgi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
