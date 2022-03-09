.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,892:1\n66#2:893\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16\n*L\n613#1:893\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "recipient"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/contacts/ContactStore;->shouldShowConfirm(Lcom/squareup/cash/db/contacts/Recipient;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "contactStore.shouldShowC\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$$special$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$$special$$inlined$filterTrue$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
