.class public final Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 GetPaymentView.kt\ncom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2\n*L\n1#1,132:1\n81#2:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;

    iget-object p2, p2, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Loading;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/payments/views/GetPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Error;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p2, Lcom/squareup/cash/payments/views/GetPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Error;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Error;->formViewModel:Lcom/squareup/cash/formview/viewmodels/FormViewModel;

    .line 10
    invoke-virtual {p2, p1}, Lcom/squareup/cash/formview/components/FormView;->renderViewModel(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
