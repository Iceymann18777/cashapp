.class public enum Lcom/google/android/gms/internal/firebase-perf/zzba;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhp:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzhq:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzhr:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzhs:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final enum zzht:Lcom/google/android/gms/internal/firebase-perf/zzba;

.field public static final synthetic zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzba;


# instance fields
.field public zzhu:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbd;

    const-string v1, "TERABYTES"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhp:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbc;

    const-string v2, "GIGABYTES"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhq:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    const-string v3, "MEGABYTES"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbe;

    const-string v4, "KILOBYTES"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbe;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzba;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    const-string v5, "BYTES"

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbh;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzba;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase-perf/zzba;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    sput-object v5, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhu:J

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzba;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhv:[Lcom/google/android/gms/internal/firebase-perf/zzba;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzba;

    return-object v0
.end method


# virtual methods
.method public final zzp(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhu:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhu:J

    div-long/2addr p1, v0

    return-wide p1
.end method
