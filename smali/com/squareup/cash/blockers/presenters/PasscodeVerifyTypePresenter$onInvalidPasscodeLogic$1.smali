.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $usedFingerprint:Z

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;->$usedFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "responses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1$3;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onInvalidPasscodeLogic$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
