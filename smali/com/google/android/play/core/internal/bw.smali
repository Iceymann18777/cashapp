.class public final Lcom/google/android/play/core/internal/bw;
.super Lcom/google/android/play/core/internal/bt;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/internal/bt;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/bv;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/bv;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/internal/bw;->a:Lcom/google/android/play/core/internal/bv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    const-string v0, "The suppressed exception cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/internal/bw;->a:Lcom/google/android/play/core/internal/bv;

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/bv;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/internal/bv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/play/core/internal/bu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v0, Lcom/google/android/play/core/internal/bv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/play/core/internal/bv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/google/android/play/core/internal/bu;

    iget-object v0, v0, Lcom/google/android/play/core/internal/bv;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lcom/google/android/play/core/internal/bu;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 2
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
