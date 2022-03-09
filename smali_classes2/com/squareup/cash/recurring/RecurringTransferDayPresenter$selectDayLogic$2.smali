.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$2;
.super Ljava/lang/Object;
.source "RecurringTransferDayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->selectedDay:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 6
    sget-object v2, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1f

    const/16 v2, 0x1d

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;I)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    :goto_0
    return-void
.end method
