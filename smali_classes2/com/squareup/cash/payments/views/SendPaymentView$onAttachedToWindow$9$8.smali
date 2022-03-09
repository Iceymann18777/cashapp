.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->applyAccentColor(I)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->payButtonTouchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/squareup/util/cash/TouchRecorder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/squareup/util/cash/TouchRecorder;-><init>(I)V

    .line 21
    iput-object v1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->payButtonTouchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/squareup/scannerview/R$layout;->findViewInTree(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->payButtonTouchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
