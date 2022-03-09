.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->goTo()Lio/reactivex/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/util/cash/SignalsContext;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/util/cash/SignalsContext;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->awaitingConfirmation:Z

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentInit:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;Lcom/squareup/util/cash/SignalsContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
