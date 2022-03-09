.class public final Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;
.super Ljava/lang/Object;
.source "AmountKeypadListener.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# instance fields
.field public final amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AmountView;)V
    .locals 1

    const-string v0, "amountView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    return-void
.end method


# virtual methods
.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onBackspace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    return-void
.end method

.method public onDecimal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AmountView;->addDecimal()V

    return-void
.end method

.method public onDigit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->addDigit(I)V

    return-void
.end method

.method public onLongBackspace()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
