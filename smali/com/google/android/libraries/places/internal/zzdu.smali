.class public final Lcom/google/android/libraries/places/internal/zzdu;
.super Lcom/google/android/libraries/places/internal/zzdq;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/internal/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lcom/google/android/libraries/places/internal/zzdx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/LocationBias;",
            "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/TypeFilter;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/places/internal/zzdq;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/internal/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;II)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzb()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzc()Lcom/google/android/libraries/places/internal/zzdx;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zze()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzf()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzj()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdq;->zzk()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
