.class public Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$CaptureSuccessRunnable;
.super Ljava/lang/Object;
.source "UxStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureSuccessRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$CaptureSuccessRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bug animation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
