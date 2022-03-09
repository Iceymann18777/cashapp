.class public interface abstract Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;
.super Ljava/lang/Object;
.source "MisnapActivityComponent.kt"

# interfaces
.implements Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$Injector;
.implements Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;",
        "Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$Injector;",
        "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;",
        "Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;",
        "workflowActivity",
        "",
        "inject",
        "(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V
.end method

.method public abstract synthetic inject(Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;)V
.end method

.method public abstract synthetic inject(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V
.end method
