.class public final enum Lcom/google/android/libraries/places/internal/zzjo;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzjo;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzk:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final enum zzl:Lcom/google/android/libraries/places/internal/zzjo;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzjo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzo:[Lcom/google/android/libraries/places/internal/zzjo;


# instance fields
.field private final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo;->zza:Lcom/google/android/libraries/places/internal/zzjo;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v3, "NOT_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzjo;->zzb:Lcom/google/android/libraries/places/internal/zzjo;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v5, "NO_GEOFENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzjo;->zzc:Lcom/google/android/libraries/places/internal/zzjo;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzjo;->zzd:Lcom/google/android/libraries/places/internal/zzjo;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v9, "HAS_GEOFENCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzjo;->zze:Lcom/google/android/libraries/places/internal/zzjo;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v11, "UNAVAILABLE_ACTIVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzjo;->zzf:Lcom/google/android/libraries/places/internal/zzjo;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v13, "UNKNOWN_ACTIVITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzjo;->zzg:Lcom/google/android/libraries/places/internal/zzjo;

    .line 8
    new-instance v13, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v15, "STILL_ACTIVITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/zzjo;->zzh:Lcom/google/android/libraries/places/internal/zzjo;

    .line 9
    new-instance v15, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v14, "WALKING_ACTIVITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/libraries/places/internal/zzjo;->zzi:Lcom/google/android/libraries/places/internal/zzjo;

    .line 10
    new-instance v14, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v12, "FAST_MOVING_ACTIVITY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/zzjo;->zzj:Lcom/google/android/libraries/places/internal/zzjo;

    .line 11
    new-instance v12, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v10, "BACKGROUND_USER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/zzjo;->zzk:Lcom/google/android/libraries/places/internal/zzjo;

    .line 12
    new-instance v10, Lcom/google/android/libraries/places/internal/zzjo;

    const-string v8, "CHRE_GEOFENCING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/zzjo;->zzl:Lcom/google/android/libraries/places/internal/zzjo;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/libraries/places/internal/zzjo;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/google/android/libraries/places/internal/zzjo;->zzo:[Lcom/google/android/libraries/places/internal/zzjo;

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo;->zzm:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjo;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzjo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo;->zzo:[Lcom/google/android/libraries/places/internal/zzjo;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzjo;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjo;->zzn:I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjo;->zzn:I

    return v0
.end method
