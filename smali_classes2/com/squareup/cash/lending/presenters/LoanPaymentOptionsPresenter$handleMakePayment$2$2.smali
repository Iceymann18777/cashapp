.class public final Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanPaymentOptionsPresenter.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1102b3

    .line 8
    invoke-static {v0, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$handleMakePayment$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string v1, "message"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
