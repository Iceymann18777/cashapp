.class public final Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/GetPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/GetPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/GetPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/views/GetPaymentView;->events:Lkotlinx/coroutines/channels/Channel;

    .line 5
    sget-object v0, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent$Close;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent$Close;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
