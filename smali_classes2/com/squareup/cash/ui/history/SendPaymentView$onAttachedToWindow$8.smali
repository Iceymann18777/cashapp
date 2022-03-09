.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    const-string v0, "initialPayment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentUpdates:Lio/reactivex/subjects/PublishSubject;

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
