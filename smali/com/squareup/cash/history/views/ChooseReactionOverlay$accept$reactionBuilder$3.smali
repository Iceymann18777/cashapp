.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "reaction"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    sget-object v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->SubmittingReaction:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    .line 4
    sget v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->$r8$clinit:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->goToState(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->events:Lio/reactivex/subjects/PublishSubject;

    .line 8
    new-instance v2, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 11
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$SubmitReaction;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
