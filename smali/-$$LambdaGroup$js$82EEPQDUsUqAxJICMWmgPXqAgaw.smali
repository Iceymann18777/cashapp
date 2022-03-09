.class public final L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;
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
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-static {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->minAmount:Lcom/squareup/protos/common/Money;

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lcom/squareup/protos/common/Money;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$js$82EEPQDUsUqAxJICMWmgPXqAgaw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-static {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->minAmount:Lcom/squareup/protos/common/Money;

    .line 11
    invoke-static {p1, v0}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
