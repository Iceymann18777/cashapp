.class public final Lcom/google/android/play/core/assetpacks/co;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/au;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/assetpacks/au;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/co;->b(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to delete directory: "

    invoke-static {v1, v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to move file: "

    invoke-static {v1, v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/bk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "File clashing with existing file from other slice: "

    invoke-static {v1, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/cn;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/cn;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cn;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cn;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/au;->i(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/cn;->a:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/cn;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/au;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/co;->b(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/cn;->a:I

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/cn;->b:J

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/au;->k(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cc;->k:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/cn;->a:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/cn;->b:J

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/au;->l(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/internal/ag;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Writing merge checkpoint failed with %s."

    .line 1
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/bk;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    const-string v2, "Writing merge checkpoint failed."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cn;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find verified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cc;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method