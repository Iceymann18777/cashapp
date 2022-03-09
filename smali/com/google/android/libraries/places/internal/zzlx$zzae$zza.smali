.class public final enum Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzlx$zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;


# instance fields
.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    const-string v1, "PHOTO_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzb:Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    const-string v3, "PHOTO_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zza:Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zze:[Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzol;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzol;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzc:Lcom/google/android/libraries/places/internal/zzqr;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zze:[Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzok;->zza:Lcom/google/android/libraries/places/internal/zzqu;

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
    const-class v1, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzd:I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlx$zzae$zza;->zzd:I

    return v0
.end method
