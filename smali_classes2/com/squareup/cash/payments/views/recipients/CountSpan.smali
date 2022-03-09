.class public final Lcom/squareup/cash/payments/views/recipients/CountSpan;
.super Lcom/squareup/cash/payments/views/recipients/ViewSpan;
.source "CountSpan.kt"


# instance fields
.field public count:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;ILandroid/content/Context;III)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/payments/views/recipients/ViewSpan;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/View;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/CountSpan;->text:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p3, p5

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/squareup/cash/payments/views/recipients/CountSpan;->setCount(I)V

    return-void
.end method


# virtual methods
.method public final setCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/squareup/cash/payments/views/recipients/CountSpan;->count:I

    const/16 p1, 0x2b

    .line 2
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/squareup/cash/payments/views/recipients/CountSpan;->count:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/CountSpan;->text:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/ViewSpan;->view:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
