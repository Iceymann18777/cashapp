.class public final enum Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v5, "WORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzc:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 4
    new-instance v5, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v7, "NICKNAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzd:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v9, "INFERRED_HOME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zze:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const-string v11, "INFERRED_WORK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzf:Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzi:[Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzg:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzi:[Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzml;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzh:I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzc$zza;->zzh:I

    return v0
.end method
