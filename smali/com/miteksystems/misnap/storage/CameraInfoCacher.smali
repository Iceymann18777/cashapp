.class public Lcom/miteksystems/misnap/storage/CameraInfoCacher;
.super Ljava/lang/Object;


# instance fields
.field public appContext:Landroid/content/Context;

.field public prefMgr:Lcom/miteksystems/misnap/storage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    new-instance p1, Lcom/miteksystems/misnap/storage/a;

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/storage/a;-><init>(I)V

    iput-object p1, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    return-void
.end method


# virtual methods
.method public getPictureWidth()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    iget-object v1, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    const-string v2, "PREF_PICTURE_WIDTH_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHeight()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    iget-object v1, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    const-string v2, "PREF_PREVIEW_HEIGHT_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTorch()Z
    .locals 3

    iget-object v0, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    iget-object v1, p0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    const-string v2, "PREF_TORCH_SUPPORTED_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
