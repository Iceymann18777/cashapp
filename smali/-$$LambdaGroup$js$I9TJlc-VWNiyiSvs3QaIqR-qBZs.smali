.class public final L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$SubmitSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$SubmitSelection;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$submitLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$submitLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$SubmitSelection;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$js$I9TJlc-VWNiyiSvs3QaIqR-qBZs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$submitLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$submitLogic$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
