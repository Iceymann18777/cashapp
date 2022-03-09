.class public final Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPaymentOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPaymentOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPaymentOptionsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,232:1\n79#2:233\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPaymentOptionsPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1\n*L\n68#1:233\n*E\n"
.end annotation


# instance fields
.field public final synthetic $loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final synthetic $viewEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->$loadingRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "loans"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1;Lio/reactivex/Observable;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
