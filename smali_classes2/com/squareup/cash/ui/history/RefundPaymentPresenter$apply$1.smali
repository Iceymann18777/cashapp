.class public final Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;
.super Ljava/lang/Object;
.source "RefundPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/history/RefundPaymentEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/history/RefundPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefundPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefundPaymentPresenter.kt\ncom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,81:1\n16#2:82\n*E\n*S KotlinDebug\n*F\n+ 1 RefundPaymentPresenter.kt\ncom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1\n*L\n38#1:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/cash/ui/history/RefundPaymentEvent$PositiveButtonClick;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->positiveButtonClickLogic:Lio/reactivex/ObservableTransformer;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v2, v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentToken:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/entities/EntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v3, v0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->paymentToken:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerRecipientForPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;-><init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V

    .line 11
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$2;->INSTANCE:Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$2;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n      ent\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
