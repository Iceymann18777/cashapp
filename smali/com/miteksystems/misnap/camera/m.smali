.class public final Lcom/miteksystems/misnap/camera/m;
.super Lcom/miteksystems/misnap/camera/g;


# instance fields
.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miteksystems/misnap/camera/g;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI)V

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/m;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/miteksystems/misnap/camera/m;->p:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/g;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->a:Lcom/miteksystems/misnap/camera/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/miteksystems/misnap/camera/m;->q:I

    if-lez v0, :cond_1

    const/16 v1, 0x2710

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    :goto_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    new-instance v2, Lcom/miteksystems/misnap/camera/m$1;

    invoke-direct {v2, p0, v1}, Lcom/miteksystems/misnap/camera/m$1;-><init>(Lcom/miteksystems/misnap/camera/m;I)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 8

    iget v0, p0, Lcom/miteksystems/misnap/camera/g;->b:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "yuv"

    goto :goto_0

    :cond_0
    const-string v0, "jpg"

    :goto_0
    iget v1, p0, Lcom/miteksystems/misnap/camera/m;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miteksystems/misnap/camera/m;->p:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%03d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/miteksystems/misnap/camera/g;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v4, p0, Lcom/miteksystems/misnap/camera/m;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    iput v4, p0, Lcom/miteksystems/misnap/camera/m;->q:I

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    const-string v6, "frame_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    iput-object v0, p0, Lcom/miteksystems/misnap/camera/g;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 v2, 0x5

    const-string v3, "RESULT_ERROR_REPLAY_FINISHED"

    invoke-direct {v1, v2, v3}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Lcom/miteksystems/misnap/camera/g;->j()Z

    move-result v0

    return v0
.end method
