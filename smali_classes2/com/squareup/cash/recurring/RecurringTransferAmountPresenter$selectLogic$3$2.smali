.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;
.super Ljava/lang/Object;
.source "RecurringTransferAmountPresenter.kt"

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
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110143

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object v0

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->minAmount:Lcom/squareup/protos/common/Money;

    .line 8
    sget-object v0, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v5, v5, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-static {v5}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;->maxAmount:Lcom/squareup/protos/common/Money;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v7, v0

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$AmountTooLow;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
