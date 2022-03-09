.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n114#2:262\n79#2:263\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1\n*L\n164#1:262\n166#1:263\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    new-instance v2, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/squareup/cash/api/AppService;->initiatePasscodeReset(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->signOut:Lio/reactivex/Observable;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appService\n          .in\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel$ResettingPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel$ResettingPasscode;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
