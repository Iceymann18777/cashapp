.class public final synthetic Lcom/squareup/scannerview/ScannerView$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lcom/squareup/scannerview/Edge;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 7

    const-class v3, Lcom/squareup/scannerview/ScannerView;

    const/4 v1, 0x1

    const-string v4, "edgesDetected"

    const-string v5, "edgesDetected(Ljava/util/Set;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    .line 3
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "edges"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 7
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/scannerview/ScannerView$Callback;->edgedDetected(Ljava/util/Set;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
