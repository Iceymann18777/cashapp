.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzaw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzha:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhb:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhc:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhd:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhe:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhf:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final synthetic zzhg:[Lcom/google/android/gms/internal/firebase-perf/zzaw;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "TRACE_EVENT_RATE_LIMITED"

    const/4 v2, 0x0

    const-string v3, "_fstec"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzha:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const/4 v4, 0x1

    const-string v5, "_fsntc"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhb:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    const/4 v6, 0x2

    const-string v7, "_tsns"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v7, "FRAMES_TOTAL"

    const/4 v8, 0x3

    const-string v9, "_fr_tot"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhd:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v9, "FRAMES_SLOW"

    const/4 v10, 0x4

    const-string v11, "_fr_slo"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v11, "FRAMES_FROZEN"

    const/4 v12, 0x5

    const-string v13, "_fr_fzn"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhg:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzaw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhg:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    return-object v0
.end method
