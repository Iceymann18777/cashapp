.class public final Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPaymentOptionsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/lending/views/widget/LoanItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;

    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$setModel$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/lending/views/widget/LoanItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
