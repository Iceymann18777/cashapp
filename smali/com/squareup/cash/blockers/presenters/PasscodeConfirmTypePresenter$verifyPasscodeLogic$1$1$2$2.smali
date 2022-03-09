.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeConfirmTypePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "responses"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;->$event:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    instance-of v0, v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    .line 4
    sget-object v1, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$0:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;

    invoke-direct {v3, v2, v0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;Z)V

    .line 8
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$1:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;

    invoke-direct {v4, v3, v0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onConcurrentModificationLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;Z)V

    .line 13
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    sget-object v3, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$2:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;

    invoke-direct {v5, v4, v0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;Z)V

    .line 18
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 19
    sget-object v4, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$3:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;

    invoke-direct {v5, v4, v0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;Z)V

    .line 23
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, v3, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026int))\n                  )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
