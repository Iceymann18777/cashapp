.class public final enum Lcom/google/firebase/perf/internal/zzv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/internal/zzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzes:Lcom/google/firebase/perf/internal/zzv;

.field public static final enum zzet:Lcom/google/firebase/perf/internal/zzv;

.field public static final synthetic zzez:[Lcom/google/firebase/perf/internal/zzv;


# instance fields
.field public final zzeu:Ljava/lang/String;

.field public final zzew:I

.field public final zzey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/firebase/perf/internal/zzv;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string/jumbo v3, "network"

    const/16 v4, 0x2bc

    const/16 v5, 0x46

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/internal/zzv;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/perf/internal/zzv;->zzes:Lcom/google/firebase/perf/internal/zzv;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/zzv;

    const-string v8, "TRACE"

    const/4 v9, 0x1

    const-string/jumbo v10, "trace"

    const/16 v11, 0x12c

    const/16 v12, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/perf/internal/zzv;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzv;->zzet:Lcom/google/firebase/perf/internal/zzv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/perf/internal/zzv;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/google/firebase/perf/internal/zzv;->zzez:[Lcom/google/firebase/perf/internal/zzv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:I

    .line 4
    iput p5, p0, Lcom/google/firebase/perf/internal/zzv;->zzey:I

    return-void
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzv;->zzez:[Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
