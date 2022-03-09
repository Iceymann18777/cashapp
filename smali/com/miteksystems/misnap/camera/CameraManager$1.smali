.class public final Lcom/miteksystems/misnap/camera/CameraManager$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_d

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAMERA__MANAGER_BROADCASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string p1, "CAM_BROADCAST_MESSAGE_ID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "CAM_BROADCAST_MESSAGE_PARAM1"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v0, "UI_FRAGMENT_BROADCASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "UI_FRAGMENT_BROADCAST_MESSAGE_ID"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x4

    const v4, 0xc35b

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p1, v2}, Lcom/miteksystems/misnap/camera/CameraManager;->switchCaptureMode(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->hybridFocusModeSwitch()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 3
    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getTorchMode()I

    move-result p2

    if-ne p2, v5, :cond_4

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    if-nez p2, :cond_4

    invoke-virtual {p1, v1, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->setTorchState(ZZ)V

    :cond_4
    return-void

    .line 4
    :pswitch_4
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 5
    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getTorchMode()I

    move-result p2

    if-ne p2, v5, :cond_5

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result p2

    if-nez p2, :cond_5

    sget-boolean p2, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v5, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->setTorchState(ZZ)V

    :cond_5
    return-void

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 7
    sget v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->b()V

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_7

    sput p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    :try_start_0
    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iget-object v0, p1, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->b()I

    move-result v1

    .line 8
    invoke-static {p2, v1}, Lcom/miteksystems/misnap/camera/e;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/miteksystems/misnap/camera/j;->a(I)V

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    iput p2, v0, Lcom/miteksystems/misnap/camera/c;->l:I

    .line 9
    sput v3, Lcom/miteksystems/misnap/camera/CameraManager;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const-string p2, "RESULT_ERROR_STARTING_CAMERA"

    invoke-static {p1, v4, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 11
    iput-boolean v5, p1, Lcom/miteksystems/misnap/camera/CameraManager;->d:Z

    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 13
    sget v1, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    if-ne v1, v0, :cond_9

    sput p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v0, 0xc353

    invoke-static {p2, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/miteksystems/misnap/events/OnTorchStateEvent;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result p1

    const-string v1, "GET"

    invoke-direct {v0, v1, p1}, Lcom/miteksystems/misnap/events/OnTorchStateEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 15
    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->c()V

    return-void

    .line 16
    :pswitch_9
    sget-object p1, Lcom/miteksystems/misnap/camera/CameraManager;->E:Ljava/lang/String;

    sget-object p1, Lcom/miteksystems/misnap/camera/CameraManager;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 17
    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->c()V

    goto :goto_2

    .line 18
    :pswitch_a
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 19
    sget p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    if-ne p2, v3, :cond_b

    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v0, 0xc352

    invoke-static {p2, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;I)V

    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->startMiSnapFocusTimers()V

    :cond_b
    return-void

    .line 20
    :pswitch_b
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 21
    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->b()V

    return-void

    .line 22
    :pswitch_c
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    sget p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    if-ne p2, v5, :cond_c

    const/4 p2, 0x2

    :try_start_1
    sput p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    new-instance p2, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iget-object v1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iget-object v2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-direct {p2, v1, p1, v2}, Lcom/miteksystems/misnap/camera/MiSnapCamera;-><init>(Landroid/content/Context;Lcom/miteksystems/misnap/camera/CameraManager;Lcom/miteksystems/misnap/params/CameraParamMgr;)V

    iput-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    sput v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    iget-object p2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v0, 0xc351

    invoke-static {p2, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    sput v5, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const-string p2, "RESULT_ERROR_CREATING_CAMERA_VIEW"

    invoke-static {p1, v4, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const-string p2, "RESULT_ERROR_SDK_STATE_ERROR"

    invoke-static {p1, v4, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$1;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 23
    sget p2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    if-nez p2, :cond_d

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "CameraInitializer"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/miteksystems/misnap/camera/CameraManager$2;

    invoke-direct {p2, p1}, Lcom/miteksystems/misnap/camera/CameraManager$2;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
