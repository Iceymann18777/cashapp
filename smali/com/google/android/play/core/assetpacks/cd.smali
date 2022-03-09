.class public final Lcom/google/android/play/core/assetpacks/cd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/ca;

.field public final c:Lcom/google/android/play/core/assetpacks/au;

.field public final d:Lcom/google/android/play/core/assetpacks/bc;

.field public final e:Lcom/google/android/play/core/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/au;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cd;->e:Lcom/google/android/play/core/common/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/cc;
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ca;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ca;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v4}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ca;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 6
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->e:Lcom/google/android/play/core/common/a;

    invoke-virtual {v0}, Lcom/google/android/play/core/common/a;->a()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/au;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v11, v11, Lcom/google/android/play/core/assetpacks/bw;->b:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_4

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v10, v8, v5

    const-string v10, "Found promote pack task for session %s with pack %s."

    .line 7
    invoke-virtual {v0, v4, v10, v8}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lcom/google/android/play/core/assetpacks/cc;

    iget v8, v9, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v10, v9}, Lcom/google/android/play/core/assetpacks/au;->t(Ljava/lang/String;)I

    invoke-direct {v0, v8, v9, v3}, Lcom/google/android/play/core/assetpacks/cc;-><init>(ILjava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 9
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/ca;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 10
    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/bx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v12, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v13, v10, Lcom/google/android/play/core/assetpacks/bw;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/google/android/play/core/assetpacks/au;->k(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v10, :cond_8

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "Found final move task for session %s with pack %s."

    .line 11
    invoke-virtual {v0, v4, v10, v9}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Lcom/google/android/play/core/assetpacks/cq;

    iget v12, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v8, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    move-object v11, v0

    move-wide v15, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/cq;-><init>(ILjava/lang/String;IJ)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bk;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v9}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/by;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v5, v12, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/au;->i(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    .line 13
    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    iget v5, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v6, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cn;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v6, v6, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v6}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/by;

    invoke-virtual {v1, v5, v8}, Lcom/google/android/play/core/assetpacks/cd;->b(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v12, v5, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v15, v8, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/au;->h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    new-array v6, v4, [Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    aput-object v9, v6, v7

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 15
    invoke-virtual {v0, v4, v9, v6}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance v0, Lcom/google/android/play/core/assetpacks/dc;

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/by;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v0}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/by;

    .line 17
    iget v0, v10, Lcom/google/android/play/core/assetpacks/by;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    .line 18
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/au;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->k()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0, v4, v3, v11}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    .line 20
    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bv;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/bv;->a:Z

    if-eqz v3, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v10, Lcom/google/android/play/core/assetpacks/by;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    iget v5, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 21
    invoke-virtual {v3, v9, v5, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/bc;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v0}, Lcom/google/android/play/core/assetpacks/bc;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/bi;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v11, v8, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v12, v5, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget v14, v10, Lcom/google/android/play/core/assetpacks/by;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v6, v8, Lcom/google/android/play/core/assetpacks/bw;->d:J

    iget v8, v8, Lcom/google/android/play/core/assetpacks/bw;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v0

    move-wide/from16 v29, v6

    move/from16 v31, v8

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/bi;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v3}, Lcom/google/android/material/R$style;->h(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/bw;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/by;

    .line 23
    iget v5, v4, Lcom/google/android/play/core/assetpacks/by;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_17

    .line 24
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/by;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/bv;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/bv;->a:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/cd;->b(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v0, Lcom/google/android/play/core/assetpacks/cd;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/by;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 25
    invoke-virtual {v0, v8, v5, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->d:Lcom/google/android/play/core/assetpacks/bc;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/bc;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v29

    new-instance v0, Lcom/google/android/play/core/assetpacks/cw;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bx;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/au;->t(Ljava/lang/String;)I

    move-result v19

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/au;->u(Ljava/lang/String;)J

    move-result-wide v20

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/by;->f:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/google/android/play/core/assetpacks/by;->c:J

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    invoke-direct/range {v16 .. v29}, Lcom/google/android/play/core/assetpacks/cw;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 27
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ca;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    .line 28
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cd;->b:Lcom/google/android/play/core/assetpacks/ca;

    .line 29
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/ca;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/by;)Z
    .locals 7

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cd;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/bw;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/by;->a:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/au;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x6

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fileStatus"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/cz;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 4
    :try_start_4
    sget-object v3, Lcom/google/android/play/core/internal/bz;->a:Lcom/google/android/play/core/internal/bt;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/play/core/internal/bt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/google/android/play/core/assetpacks/cz;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 6
    invoke-virtual {v2, p2, p1, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
