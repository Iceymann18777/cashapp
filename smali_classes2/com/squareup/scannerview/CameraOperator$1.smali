.class public final Lcom/squareup/scannerview/CameraOperator$1;
.super Ljava/lang/Object;
.source "CameraOperator.kt"

# interfaces
.implements Lcom/squareup/scannerview/PreviewView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/CameraOperator;-><init>(Landroid/content/Context;Lcom/squareup/scannerview/PreviewView;Lcom/squareup/scannerview/scanner/ObjectScanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/CameraOperator;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/CameraOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-static {v0}, Lcom/squareup/scannerview/CameraOperator;->access$startCaptureSession(Lcom/squareup/scannerview/CameraOperator;)V

    return-void
.end method
