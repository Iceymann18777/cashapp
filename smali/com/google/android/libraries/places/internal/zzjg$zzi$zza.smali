.class public final enum Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjg$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzk:[Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;


# instance fields
.field private final zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v1, "UNKNOWN_FLP_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zza:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v3, "AGGREGATE_STATS_AND_JUMPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzb:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v5, "GET_LAST_LOCATION_SAMPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzc:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v7, "REPORT_LOCATION_TO_CLIENT_SAMPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzd:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v9, "LATENCY_SAMPLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zze:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v11, "LOCATION_AVAILABILITY_SAMPLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzf:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v13, "BATTERY_USAGE_INFO_SAMPLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 8
    new-instance v13, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const-string v15, "RELATIVE_DISTANCE_BETWEEN_CONSECUTIVE_LOCATIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzh:Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzk:[Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzi:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzk:[Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    const-class v1, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzj:I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjg$zzi$zza;->zzj:I

    return v0
.end method
