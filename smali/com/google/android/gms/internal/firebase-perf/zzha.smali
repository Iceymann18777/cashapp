.class public final Lcom/google/android/gms/internal/firebase-perf/zzha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public pos:I

.field public final synthetic zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

.field public zzuj:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public zzun:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgs;Lcom/google/android/gms/internal/firebase-perf/zzgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzud:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzue:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzje()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzun:Z

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzud:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzud:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzje()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzun:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzun:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 4
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzgs;->$r8$clinit:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzjc()V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzud:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->pos:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzav(I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzje()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzje()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzuj:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzui:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzue:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzuj:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzha;->zzuj:Ljava/util/Iterator;

    return-object v0
.end method