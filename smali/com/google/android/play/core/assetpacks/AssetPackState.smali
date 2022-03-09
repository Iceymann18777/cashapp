.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 12

    new-instance v11, Lcom/google/android/play/core/assetpacks/az;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;)V

    return-object v11
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bo;Lcom/google/android/play/core/assetpacks/as;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "status"

    invoke-static {v3, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lcom/google/android/play/core/assetpacks/at;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error_code"

    .line 2
    invoke-static {v4, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_downloaded"

    invoke-static {v5, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "total_bytes_to_download"

    invoke-static {v7, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/bo;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    const-string/jumbo v2, "pack_version"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v2, "pack_base_version"

    invoke-static {v2, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x4

    const/4 v15, 0x1

    if-ne v3, v2, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    if-eqz v2, :cond_1

    cmp-long v2, v13, v11

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const/4 v15, 0x2

    :cond_1
    const-string/jumbo v2, "pack_version_tag"

    invoke-static {v2, v1}, Lcom/google/android/material/R$style;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, ""

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v15

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract bytesDownloaded()J
.end method

.method public abstract errorCode()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract status()I
.end method

.method public abstract totalBytesToDownload()J
.end method

.method public abstract transferProgressPercentage()I
.end method
