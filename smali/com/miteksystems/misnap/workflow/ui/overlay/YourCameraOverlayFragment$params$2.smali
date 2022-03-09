.class public final Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$params$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YourCameraOverlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "invoke",
        "()Lorg/json/JSONObject;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$params$2;->this$0:Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$params$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$params$2;->this$0:Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;

    invoke-static {v0}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;->access$createParams(Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
