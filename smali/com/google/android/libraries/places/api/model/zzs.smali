.class public final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/maps/model/LatLng;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzk:Ljava/lang/Integer;

.field private zzl:Ljava/lang/Double;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Ljava/lang/Integer;

.field private zzo:Ljava/lang/Integer;

.field private zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzq:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Landroid/net/Uri;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/Place;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/google/android/libraries/places/api/model/zzar;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Lcom/google/android/libraries/places/api/model/OpeningHours;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Lcom/google/android/libraries/places/api/model/PlusCode;

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/Double;

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Landroid/net/Uri;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V

    return-object v19
.end method
