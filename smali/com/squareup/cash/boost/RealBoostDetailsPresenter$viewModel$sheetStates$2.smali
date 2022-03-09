.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$2;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$sheetStates$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/BoostDetailsScreen;->presentationContext:Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 11
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$Upsell;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$Upsell;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostAvailable;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostAvailable;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->unlocked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Unlocked;

    if-eqz v1, :cond_3

    .line 16
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostAvailable;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostAvailable;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->locked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 19
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostLocked;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostLocked;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_5
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestFailed;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestFailed;

    goto :goto_0

    .line 21
    :cond_6
    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestInFlight;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestInFlight;

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->unlock_in_progress:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    .line 25
    invoke-direct {v0, p1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;-><init>(Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unexpected boost state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
