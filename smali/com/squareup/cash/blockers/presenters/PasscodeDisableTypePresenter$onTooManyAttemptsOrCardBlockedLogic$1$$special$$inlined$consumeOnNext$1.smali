.class public final Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PasscodeDisableTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1\n*L\n1#1,116:1\n141#2,9:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110482

    .line 15
    invoke-interface {p1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    invoke-direct {v3, v0, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
