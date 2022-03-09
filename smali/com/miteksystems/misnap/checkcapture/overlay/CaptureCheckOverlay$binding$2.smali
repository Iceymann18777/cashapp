.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureCheckOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$binding$2;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$binding$2;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;

    invoke-static {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->bind(Landroid/view/View;)Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object v0

    return-object v0
.end method
