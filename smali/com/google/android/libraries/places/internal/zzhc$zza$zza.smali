.class public final enum Lcom/google/android/libraries/places/internal/zzhc$zza$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzhc$zza$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzk:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzl:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzm:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final enum zzn:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

.field private static final zzo:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzhc$zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzq:[Lcom/google/android/libraries/places/internal/zzhc$zza$zza;


# instance fields
.field private final zzp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v1, "PLACES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zza:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v4, "ENGINE_STATS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzb:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 3
    new-instance v4, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v6, "USER_CONFIG"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzc:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 4
    new-instance v6, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v8, "PLACE_INFERENCE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzd:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v10, "FLP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zze:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 6
    new-instance v10, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v12, "GEOCODER_STATS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzf:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 7
    new-instance v12, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v14, "DIALOGS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzg:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 8
    new-instance v14, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v13, "CHRE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzh:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 9
    new-instance v13, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v15, "FOP"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzi:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 10
    new-instance v15, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v11, "GEOFENCER"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzj:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 11
    new-instance v11, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v9, "RE_UP"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzk:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 12
    new-instance v9, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v7, "NANOAPP"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzl:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 13
    new-instance v7, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v5, "EMERGENCY_ALERT"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 14
    new-instance v5, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const-string v3, "BLUEPIXEL"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzn:Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    new-array v3, v7, [Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v2

    .line 15
    sput-object v3, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzq:[Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzo:Lcom/google/android/libraries/places/internal/zzqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzp:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzhc$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzq:[Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhf;->zza:Lcom/google/android/libraries/places/internal/zzqu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzp:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhc$zza$zza;->zzp:I

    return v0
.end method
