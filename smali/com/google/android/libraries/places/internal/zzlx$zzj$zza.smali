.class public final enum Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v3, "USER_REPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v5, "INFERRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v7, "INFERRED_GEOFENCING"

    const/4 v8, 0x3

    const/16 v9, 0x21

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v9, "INFERRED_RADIO_SIGNALS"

    const/4 v10, 0x4

    const/16 v11, 0x22

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v11, "INFERRED_REVERSE_GEOCODING"

    const/4 v12, 0x5

    const/16 v13, 0x23

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzf:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const-string v13, "INFERRED_SNAPPED_TO_ROAD"

    const/4 v14, 0x6

    const/16 v15, 0x24

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzj:[Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zznd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzh:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzj:[Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznc;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzi:I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzj$zza;->zzi:I

    return v0
.end method
