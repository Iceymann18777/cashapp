.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->actionButton:Lcom/squareup/cash/payments/views/LoadingSendButton;

    if-eqz v0, :cond_2

    const-string v1, "loading"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iput-boolean v1, v0, Lcom/squareup/cash/payments/views/LoadingSendButton;->isLoading:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getToolbarContent()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
