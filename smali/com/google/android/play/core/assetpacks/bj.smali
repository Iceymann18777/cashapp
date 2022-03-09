.class public final Lcom/google/android/play/core/assetpacks/bj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:[B

.field public final c:Lcom/google/android/play/core/assetpacks/au;

.field public final d:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/play/core/assetpacks/bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/au;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/au;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bj;->c:Lcom/google/android/play/core/assetpacks/au;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bj;->d:Lcom/google/android/play/core/internal/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bj;->e:Lcom/google/android/play/core/internal/ca;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bj;->f:Lcom/google/android/play/core/assetpacks/bo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/bi;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/bj;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/bi;->a:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/bi;->b:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/au;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/au;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bi;->i:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bi;->d:I

    const/16 v5, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    const/16 v16, 0x0

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->e()Lcom/google/android/play/core/assetpacks/cy;

    move-result-object v3

    .line 1
    iget v4, v3, Lcom/google/android/play/core/assetpacks/cy;->e:I

    .line 2
    iget v6, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_d

    .line 3
    iget v4, v3, Lcom/google/android/play/core/assetpacks/cy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    .line 4
    :try_start_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v6, "Resuming central directory from last chunk."

    new-array v7, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v6, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/cy;->c:J

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->j()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/cz;->b:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/cz;->b:[B

    invoke-virtual {v7, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eq v3, v5, :cond_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bi;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 9
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 10
    :try_start_6
    sget-object v0, Lcom/google/android/play/core/internal/bz;->a:Lcom/google/android/play/core/internal/bt;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/bt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw v3

    .line 12
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    new-array v4, v11, [Ljava/lang/Object;

    .line 13
    iget v3, v3, Lcom/google/android/play/core/assetpacks/cy;->a:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/bj;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bi;->a:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/bi;->b:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/au;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_7

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_7
    sget-object v4, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v11, [Ljava/lang/Object;

    .line 19
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 20
    invoke-virtual {v4, v12, v6, v5}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/cy;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/cy;->c:J

    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/cy;->d:J

    :goto_2
    const-wide/16 v14, 0x2000

    .line 27
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v8, :cond_9

    :try_start_8
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_f

    :cond_9
    :goto_4
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v18, v14, v6

    if-lez v18, :cond_b

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    move-wide v6, v14

    goto :goto_2

    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v12, v5, v8}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v18

    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;->a(Ljava/lang/String;JJI)V

    :goto_6
    move-object/from16 v9, v16

    goto :goto_7

    :cond_c
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    .line 30
    iget v3, v3, Lcom/google/android/play/core/assetpacks/cy;->e:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    move-object v9, v14

    :goto_7
    if-eqz v9, :cond_19

    new-instance v3, Lcom/google/android/play/core/assetpacks/bd;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/bd;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bj;->b(Lcom/google/android/play/core/assetpacks/bi;)Ljava/io/File;

    move-result-object v4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/bd;->a()Lcom/google/android/play/core/assetpacks/de;

    move-result-object v5

    .line 32
    iget-boolean v6, v5, Lcom/google/android/play/core/assetpacks/de;->d:Z

    if-nez v6, :cond_12

    .line 33
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    if-nez v6, :cond_12

    .line 34
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/de;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/de;->b()Z

    move-result v6

    if-nez v6, :cond_11

    .line 35
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/de;->f:[B

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/cz;->g([B)V

    new-instance v6, Ljava/io/File;

    .line 37
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/bd;->read([B)I

    move-result v6

    :goto_8
    if-lez v6, :cond_10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bj;->b:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/bd;->read([B)I

    move-result v6

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    .line 39
    :cond_11
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/de;->f:[B

    .line 40
    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/cz;->h([BLjava/io/InputStream;)V

    .line 41
    :cond_12
    :goto_9
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bd;->d:Z

    if-nez v6, :cond_13

    .line 42
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    if-eqz v6, :cond_f

    :cond_13
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    if-eqz v4, :cond_14

    .line 43
    sget-object v4, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v12, v6, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 45
    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/de;->f:[B

    .line 46
    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/cz;->h([BLjava/io/InputStream;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bi;->a()Z

    move-result v4

    if-nez v4, :cond_19

    .line 47
    iget-boolean v4, v5, Lcom/google/android/play/core/assetpacks/de;->d:Z

    if-eqz v4, :cond_15

    .line 48
    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v12, v4, v6}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/de;->f:[B

    .line 51
    iget v4, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;->b([BI)V

    goto :goto_b

    .line 52
    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/bd;->e:Z

    if-eqz v4, :cond_16

    .line 53
    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;->c(I)V

    goto :goto_b

    .line 56
    :cond_16
    iget v4, v5, Lcom/google/android/play/core/assetpacks/de;->c:I

    if-nez v4, :cond_18

    .line 57
    sget-object v4, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v4, v12, v6, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 59
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/bj;->b(Lcom/google/android/play/core/assetpacks/bi;)Ljava/io/File;

    move-result-object v6

    .line 60
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/de;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/de;->b:J

    .line 63
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/bd;->c:J

    sub-long/2addr v5, v7

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v4, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v4, v12, v5, v6}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/bd;->c:J

    .line 68
    iget v9, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;->a(Ljava/lang/String;JJI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_19
    :goto_b
    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/bi;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_c
    iget v3, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;->d(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 70
    new-instance v3, Lcom/google/android/play/core/assetpacks/bk;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1a
    :goto_c
    sget-object v0, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bj;->d:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/t;->e(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_d
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/bi;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    .line 73
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_d
    iget v0, v2, Lcom/google/android/play/core/assetpacks/bi;->h:I

    if-ne v0, v12, :cond_1b

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/bj;->e:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ar;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/bi;->g:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/bj;->f:Lcom/google/android/play/core/assetpacks/bo;

    .line 75
    monitor-enter v6

    :try_start_e
    iget v9, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    iget v2, v2, Lcom/google/android/play/core/assetpacks/bi;->f:I

    int-to-double v11, v2

    div-double/2addr v9, v11

    iget-object v2, v6, Lcom/google/android/play/core/assetpacks/bo;->a:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v6

    const/4 v11, 0x1

    const-string v12, ""

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 76
    invoke-static/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/ar;->j:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/play/core/assetpacks/ao;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4
    move-exception v0

    .line 78
    monitor-exit v6

    throw v0

    :cond_1b
    return-void

    :catchall_5
    move-exception v0

    move-object v14, v9

    :goto_e
    move-object v3, v0

    .line 79
    :goto_f
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 80
    :try_start_10
    sget-object v0, Lcom/google/android/play/core/internal/bz;->a:Lcom/google/android/play/core/internal/bt;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/bt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    :goto_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/bj;->a:Lcom/google/android/play/core/internal/ag;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 83
    new-instance v3, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bi;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/bi;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bj;->c:Lcom/google/android/play/core/assetpacks/au;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/bi;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/bi;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/bi;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/au;->h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
