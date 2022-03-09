.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectFeeOptionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectFeeOptionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectFeeOptionPresenter.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,92:1\n16#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 SelectFeeOptionPresenter.kt\ncom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1\n*L\n45#1:93\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$apply$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;-><init>(Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMapCompletable { eve\u2026ta))\n    }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
