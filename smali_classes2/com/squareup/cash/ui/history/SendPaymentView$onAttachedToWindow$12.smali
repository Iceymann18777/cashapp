.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$AmountEntered;

    const-string v2, "amount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$AmountEntered;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->accept(Lcom/squareup/cash/ui/history/SendPaymentViewEvent;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "presenter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
