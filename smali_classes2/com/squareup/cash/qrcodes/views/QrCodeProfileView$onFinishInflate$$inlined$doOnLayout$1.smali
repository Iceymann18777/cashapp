.class public final Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 QrCodeProfileView.kt\ncom/squareup/cash/qrcodes/views/QrCodeProfileView\n*L\n1#1,384:1\n69#2:385\n70#2:394\n105#3,8:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $colorPalette$inlined:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$doOnLayout$1;->$colorPalette$inlined:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->qrCodeArgs:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    new-instance p3, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;

    .line 5
    iget-object p4, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$doOnLayout$1;->$colorPalette$inlined:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p5, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 7
    iget p4, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->getQrCode()Lcom/squareup/cash/qrcodes/views/CashQrView;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 10
    invoke-direct {p3, p5, p4, p1}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;-><init>(III)V

    .line 11
    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
