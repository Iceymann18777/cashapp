.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;
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
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "Lio/reactivex/SingleSource<",
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

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const-string v0, "instrumentType"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Linking "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentInit:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;Lcom/squareup/protos/franklin/api/CashInstrumentType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
