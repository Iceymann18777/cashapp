.class public final Lcom/squareup/scannerview/ScannerView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/scannerview/FlashState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/scannerview/FlashState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 5
    iget-object v0, p1, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    .line 6
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->flashOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 9
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 12
    iget-object v0, p1, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    .line 13
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->flashOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 16
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$9;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 19
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->flashView:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
