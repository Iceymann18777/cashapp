.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanAmountPickerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleAmountSubmitted$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-static {v1, p1, v0}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->access$handleInitiateLoanFailure(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lcom/squareup/cash/api/ApiResult$Failure;Lio/reactivex/functions/Consumer;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
