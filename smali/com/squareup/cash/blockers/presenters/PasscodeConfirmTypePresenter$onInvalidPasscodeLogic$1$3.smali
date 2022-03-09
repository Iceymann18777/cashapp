.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1$3;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1$3;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$InvalidPasscode;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1$3;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;

    iget-boolean v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onInvalidPasscodeLogic$1;->$usedFingerprint:Z

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$InvalidPasscode;-><init>(Z)V

    return-object p1
.end method
