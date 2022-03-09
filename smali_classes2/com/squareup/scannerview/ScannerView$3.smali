.class public final synthetic Lcom/squareup/scannerview/ScannerView$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 7

    const-class v3, Lcom/squareup/scannerview/ScannerView;

    const/4 v1, 0x0

    const-string v4, "error"

    const-string v5, "error()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    .line 2
    sget-object v1, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->callback:Lcom/squareup/scannerview/ScannerView$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/squareup/scannerview/ScannerView$Callback;->onError()V

    .line 6
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
