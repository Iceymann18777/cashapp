.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzaa:Z

.field public zzab:J

.field public zzac:J

.field public zzad:Z

.field public zzae:J

.field public zzaf:Ljava/lang/String;

.field public zzag:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:[B

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public zzh:Ljava/lang/String;

.field public zzi:Landroid/net/Uri;

.field public zzj:I

.field public zzk:I

.field public zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

.field public zzm:Ljava/lang/String;

.field public zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

.field public zzo:Ljava/lang/String;

.field public zzp:[B

.field public zzq:I

.field public zzr:I

.field public zzs:I

.field public zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

.field public zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

.field public zzv:Ljava/lang/String;

.field public zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

.field public zzx:Z

.field public zzy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zza;",
            ">;"
        }
    .end annotation
.end field

.field public zzz:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zze;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/gms/internal/tapandpay/zzas;->$r8$clinit:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/tapandpay/zzas;->zza(I)I

    move-result v1

    .line 5
    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v1, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 6
    aget-object v6, v3, v5

    invoke-static {v6, v5}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 8
    invoke-static {v11}, Lapp/cash/payment/asset/view/R$drawable;->zza1(I)I

    move-result v12

    :goto_2
    and-int v13, v12, v9

    .line 9
    aget-object v14, v8, v13

    if-nez v14, :cond_0

    add-int/lit8 v12, v10, 0x1

    .line 10
    aput-object v6, v3, v10

    .line 11
    aput-object v6, v8, v13

    add-int/2addr v7, v11

    move v10, v12

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v10, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v10, v0, :cond_3

    .line 14
    aget-object v0, v3, v4

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzay;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/tapandpay/zzay;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/tapandpay/zzas;->zza(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_4

    move v2, v10

    goto :goto_0

    :cond_4
    if-ge v10, v0, :cond_5

    .line 17
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_5
    move-object v6, v3

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/tapandpay/zzaw;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/tapandpay/zzaw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_4

    .line 19
    :cond_6
    aget-object v0, v3, v4

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tapandpay/zzay;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Lcom/google/android/gms/internal/tapandpay/zzaw;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzae;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzac;Lcom/google/android/gms/tapandpay/firstparty/zzaa;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzai;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/google/android/gms/tapandpay/firstparty/zzae;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaz;",
            "Ljava/lang/String;",
            "[BIII",
            "Lcom/google/android/gms/tapandpay/firstparty/zzac;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaa;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/tapandpay/firstparty/zzai;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zza;",
            ">;ZZJJZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    move v1, p9

    .line 10
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    move-wide/from16 v1, p27

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzac:J

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    move-wide/from16 v1, p32

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    .line 10
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 12
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    .line 13
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    .line 14
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzq;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    const-string v3, "billingCardId"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "serverToken"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const-string v3, "cardholderName"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    const-string v3, "displayName"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string/jumbo v3, "tokenStatus"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    const-string/jumbo v3, "panLastDigits"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    const-string v3, "cardImageUrl"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cardColor"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "overlayTextColor"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tapandpay/firstparty/zzae;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "issuerInfo"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    const-string/jumbo v3, "tokenLastDigits"

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const-string/jumbo v3, "transactionInfo"

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "paymentProtocol"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "tokenType"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    const-string v3, "inStoreCvmConfig"

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    const-string v3, "inAppCvmConfig"

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    const-string/jumbo v3, "tokenDisplayName"

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v2, "onlineAccountCardLinkInfos"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    const-string v2, ", "

    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badges"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "upgradeAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "requiresSignature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleTokenId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTransit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleWalletId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    const-string v2, "devicePaymentMethodId"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    const-string v2, "cloudPaymentMethodId"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    invoke-static {p1, v1, v2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 6
    iget v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    .line 7
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v4, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 12
    iget v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 13
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 15
    iget v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 16
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    invoke-static {p1, v1, v5, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:Ljava/lang/String;

    invoke-static {p1, v1, v5, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    invoke-static {p1, v1, v5, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    .line 23
    iget v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 24
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    .line 26
    iget v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 27
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x15

    .line 29
    iget v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 30
    invoke-static {p1, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x16

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzac;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaa;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x18

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    invoke-static {p1, v1, v5, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x19

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzai;

    invoke-static {p1, v1, v5, p2, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x1a

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 37
    invoke-static {p1, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1b

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x1c

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 41
    invoke-static {p1, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1d

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaa:Z

    .line 44
    invoke-static {p1, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1e

    .line 46
    iget-wide v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzab:J

    .line 47
    invoke-static {p1, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x1f

    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzac:J

    .line 50
    invoke-static {p1, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x20

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzad:Z

    .line 53
    invoke-static {p1, p2, v2}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x21

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzae:J

    .line 56
    invoke-static {p1, p2, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;II)V

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x22

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzaf:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x23

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzag:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
