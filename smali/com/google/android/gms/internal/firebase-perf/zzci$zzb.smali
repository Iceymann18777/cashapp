.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeu;"
    }
.end annotation


# static fields
.field public static final enum zzkt:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzku:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzkv:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzkw:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzkx:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzky:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzkz:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzla:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzlb:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final enum zzlc:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

.field public static final synthetic zzld:[Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkt:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkv:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzld:[Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzld:[Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

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
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->value:I

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

.method public final zzdj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->value:I

    return v0
.end method
