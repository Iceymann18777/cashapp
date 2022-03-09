.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 2
    sget-object p2, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p2, p4}, Lcom/squareup/util/android/Views;->positionRelativeTo(Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    .line 5
    iput p2, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientsTop:I

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sub-int/2addr p5, p3

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 10
    iget-object p2, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->toLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object p3, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 p4, 0xa

    aget-object p6, p3, p4

    invoke-interface {p2, p1, p6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    if-eq p5, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$4;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 13
    iget-object p2, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->toLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p1, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void
.end method
