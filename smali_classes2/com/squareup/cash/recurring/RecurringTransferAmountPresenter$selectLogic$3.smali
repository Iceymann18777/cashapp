.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferAmountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "amount"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v2, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;)V

    const v3, 0x7fffffff

    .line 7
    invoke-virtual {p1, v2, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026}\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
