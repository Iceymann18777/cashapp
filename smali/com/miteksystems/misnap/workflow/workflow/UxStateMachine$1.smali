.class public Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;
.super Ljava/lang/Object;
.source "UxStateMachine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;->this$0:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;->this$0:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    invoke-static {p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->access$000(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
