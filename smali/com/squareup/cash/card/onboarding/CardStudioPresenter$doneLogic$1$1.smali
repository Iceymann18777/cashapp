.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->customizationEligible:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 9
    invoke-interface {p1, v0}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->updateCustomization(Lcom/squareup/protos/franklin/cards/TouchData;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->$it:Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->cashtagEnabled:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 15
    invoke-interface {v0, p1}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->updateCashtagState(Z)V

    .line 16
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
