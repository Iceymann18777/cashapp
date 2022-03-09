.class public final Lcom/squareup/cash/payments/views/PaymentClaimView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentClaimView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/PaymentClaimView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/PaymentClaimView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/PaymentClaimView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentClaimView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/PaymentClaimView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentClaimView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/PaymentClaimView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/payments/views/PaymentClaimView;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/payments/views/PaymentClaimView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;->messageText:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lcom/squareup/cash/payments/views/PaymentClaimView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/squareup/cash/payments/views/PaymentClaimView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
