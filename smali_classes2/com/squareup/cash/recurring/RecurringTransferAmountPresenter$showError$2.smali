.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$2;
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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object p1

    return-object p1
.end method
