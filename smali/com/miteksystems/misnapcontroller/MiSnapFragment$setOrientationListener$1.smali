.class public final Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;
.super Landroid/view/OrientationEventListener;
.source "MiSnapFragment.kt"


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnapcontroller/MiSnapFragment;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    invoke-direct {p0, p3, p4}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    .line 4
    iget v1, p1, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->lastOrientation:I

    if-eq v0, v1, :cond_4

    .line 5
    iget-object v1, p1, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    if-eqz v1, :cond_4

    .line 7
    iput v0, p1, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->lastOrientation:I

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    .line 9
    invoke-virtual {p1}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->getDocumentOrientation()I

    move-result p1

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->setOrientation(II)V

    :cond_4
    return-void
.end method
