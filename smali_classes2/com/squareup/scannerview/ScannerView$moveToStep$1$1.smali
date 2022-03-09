.class public final Lcom/squareup/scannerview/ScannerView$moveToStep$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/ScannerView$moveToStep$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView$moveToStep$1;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView$moveToStep$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1$1;->this$0:Lcom/squareup/scannerview/ScannerView$moveToStep$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/ScannerView$moveToStep$1$1;->this$0:Lcom/squareup/scannerview/ScannerView$moveToStep$1;

    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 2
    iget-object v1, v1, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    const/4 v2, 0x0

    .line 3
    iget-boolean v0, v0, Lcom/squareup/scannerview/ScannerView$moveToStep$1;->$back:Z

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/scannerview/TextSetter;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
