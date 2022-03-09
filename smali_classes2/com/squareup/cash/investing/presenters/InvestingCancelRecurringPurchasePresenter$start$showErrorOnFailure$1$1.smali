.class public final Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;
.super Ljava/lang/Object;
.source "InvestingCancelRecurringPurchasePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $failure:Lcom/squareup/cash/api/ApiResult$Failure;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;Lcom/squareup/cash/api/ApiResult$Failure;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;->$failure:Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1$1;->$failure:Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v3, "failure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1102b3

    .line 8
    invoke-static {v0, v2, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
