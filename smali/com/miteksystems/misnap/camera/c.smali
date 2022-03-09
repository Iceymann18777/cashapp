.class public final Lcom/miteksystems/misnap/camera/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/camera/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/camera/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/miteksystems/misnap/camera/d;

.field public f:Lcom/miteksystems/misnap/camera/d;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/miteksystems/misnap/camera/c;->l:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miteksystems/misnap/camera/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miteksystems/misnap/camera/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/miteksystems/misnap/camera/d;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    .line 2
    iput-object v1, p0, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miteksystems/misnap/camera/d;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    .line 4
    iput-object v1, p0, Lcom/miteksystems/misnap/camera/c;->f:Lcom/miteksystems/misnap/camera/d;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/c;->i:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/camera/c;->j:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/camera/c;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/camera/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/camera/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/miteksystems/misnap/camera/c;->l:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/miteksystems/misnap/camera/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/miteksystems/misnap/camera/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/miteksystems/misnap/camera/c;->g:Ljava/lang/String;

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/miteksystems/misnap/camera/c;->h:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miteksystems/misnap/camera/d;

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miteksystems/misnap/camera/d;

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/c;->f:Lcom/miteksystems/misnap/camera/d;

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/camera/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/miteksystems/misnap/camera/d;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
