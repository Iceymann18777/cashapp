.class public final Lcom/miteksystems/misnap/ControllerFragment$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/ControllerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MISNAP_BROADCASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v0, "MISNAP_BROADCAST_MESSAGE_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0xc35b

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x4e23

    invoke-static {p1, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    .line 1
    iget-object p2, p1, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v1, "SA"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v1, "SS"

    .line 5
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Lcom/miteksystems/misnap/events/OnStartedEvent;

    iget-object p1, p1, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getCaptureMode()I

    move-result p1

    sget v0, Lcom/miteksystems/misnap/params/SDKConstants;->RESULT_SUCCESS:I

    invoke-direct {p2, p1, v0}, Lcom/miteksystems/misnap/events/OnStartedEvent;-><init>(II)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/ControllerFragment;->initializeController()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    .line 8
    sget-boolean p2, Lcom/miteksystems/misnap/ControllerFragment;->paramsInitialized:Z

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x4e21

    invoke-static {p1, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    return-void

    :cond_3
    const-string p1, "MISNAP_BROADCAST_MESSAGE_PARAM1"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    invoke-virtual {p2, p1}, Lcom/miteksystems/misnap/ControllerFragment;->handleErrorState(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment$1;->a:Lcom/miteksystems/misnap/ControllerFragment;

    const-string p2, "Cancelled"

    invoke-virtual {p1, p2}, Lcom/miteksystems/misnap/ControllerFragment;->handleErrorState(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc350
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
