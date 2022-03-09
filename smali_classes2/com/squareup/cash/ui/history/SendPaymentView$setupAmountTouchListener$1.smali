.class public final Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 2
    sget-object p2, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
