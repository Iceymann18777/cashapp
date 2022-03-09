.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mapType:I

.field public zzaj:Ljava/lang/Boolean;

.field public zzak:Ljava/lang/Boolean;

.field public zzal:Lcom/google/android/gms/maps/model/CameraPosition;

.field public zzam:Ljava/lang/Boolean;

.field public zzan:Ljava/lang/Boolean;

.field public zzao:Ljava/lang/Boolean;

.field public zzap:Ljava/lang/Boolean;

.field public zzaq:Ljava/lang/Boolean;

.field public zzar:Ljava/lang/Boolean;

.field public zzas:Ljava/lang/Boolean;

.field public zzat:Ljava/lang/Boolean;

.field public zzau:Ljava/lang/Boolean;

.field public zzav:Ljava/lang/Float;

.field public zzaw:Ljava/lang/Float;

.field public zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public zzay:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    move v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    invoke-static/range {p17 .. p17}, Lapp/cash/payment/asset/view/R$drawable;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/16 v4, 0xd

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 5
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    :cond_1
    const/16 v4, 0x17

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    :cond_2
    const/16 v4, 0x16

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    :cond_3
    const/16 v4, 0xe

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    :cond_4
    const/16 v4, 0x10

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    :cond_5
    const/16 v4, 0x12

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    :cond_6
    const/16 v4, 0x11

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    :cond_7
    const/16 v4, 0x13

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    :cond_8
    const/16 v4, 0x15

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    :cond_9
    const/16 v4, 0x14

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    :cond_a
    const/16 v4, 0xc

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    :cond_b
    const/16 v4, 0xf

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 39
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    :cond_d
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 45
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 48
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xa

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    .line 50
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_10
    move-object v5, v0

    :goto_0
    const/16 v6, 0xb

    .line 51
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 52
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_11
    move-object v6, v0

    :goto_1
    const/16 v9, 0x8

    .line 53
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_2

    :cond_12
    move-object v9, v0

    :goto_2
    const/16 v10, 0x9

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 56
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_13
    move-object v10, v0

    .line 57
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    if-eqz v9, :cond_15

    if-nez v10, :cond_14

    goto :goto_4

    .line 58
    :cond_14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v11, v6

    invoke-direct {v0, v4, v5, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 59
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-direct {v4, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 60
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v5

    .line 61
    :cond_15
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_5

    :cond_16
    const/4 p1, 0x0

    :goto_5
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 66
    invoke-virtual {p0, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    .line 67
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v4, p1

    float-to-double v9, v0

    invoke-direct {v2, v4, v5, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 p1, 0x7

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_7

    :cond_18
    const/4 p1, 0x0

    .line 70
    :goto_7
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 73
    invoke-virtual {p0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 74
    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0, v2, p1, v8, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 76
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :cond_1b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzq;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 6
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 9
    invoke-static {p1, v3, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 14
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 17
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 20
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 23
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 26
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 29
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 32
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 35
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v2

    .line 38
    invoke-static {p1, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 41
    invoke-static {p1, v1, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x11

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 43
    invoke-static {p1, v1, v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x12

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    invoke-static {p1, v1, v2, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Boolean;)B

    move-result v1

    .line 47
    invoke-static {p1, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
