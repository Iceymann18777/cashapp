.class public final Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeDisableTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeDisableTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeDisableTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,185:1\n79#2:186\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeDisableTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1\n*L\n80#1:186\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    const/4 v1, 0x0

    .line 5
    instance-of v2, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;->passcode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    instance-of v4, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, v4, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;->passcodeToken:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/data/profile/ProfileManager;->setRequirePasscodeConfirmation(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileManager.setRequir\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
