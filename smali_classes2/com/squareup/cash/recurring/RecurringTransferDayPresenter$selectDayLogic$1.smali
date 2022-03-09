.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;
.super Ljava/lang/Object;
.source "RecurringTransferDayPresenter.kt"

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
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 5
    sget-object v2, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v3, 0x0

    const v4, 0x7f110148

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->days:Ljava/util/List;

    .line 8
    iget v5, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;->position:I

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 10
    invoke-interface {v1, v4, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    const-string v1, "DateFormatSymbols.getInstance(Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    iget v6, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;->position:I

    add-int/2addr v6, v5

    .line 15
    aget-object v0, v0, v6

    aput-object v0, v2, v3

    .line 16
    invoke-interface {v1, v4, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-static {v1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    move-result-object v2

    .line 18
    iget p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;->position:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->title:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->listData:Ljava/util/List;

    const-string v4, "title"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    invoke-direct {v4, v3, v0, v2, p1}, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 22
    iput-object v4, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$selectDayLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    move-result-object p1

    return-object p1
.end method
