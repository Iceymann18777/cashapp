.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$selectLogic$1;
.super Ljava/lang/Object;
.source "RecurringTransferFrequencyPresenter.kt"

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
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$selectLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$selectLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    const-string v3, "title"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    invoke-direct {v3, v2, p1, v1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;-><init>(Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;)V

    .line 7
    iput-object v3, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$selectLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object p1

    return-object p1
.end method
