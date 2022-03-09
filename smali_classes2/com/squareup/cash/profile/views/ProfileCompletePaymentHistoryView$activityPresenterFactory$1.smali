.class public final Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCompletePaymentHistoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string p1, "activity"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView$activityPresenterFactory$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;

    .line 6
    iget-object v6, p1, Lcom/squareup/cash/profile/views/ProfileCompletePaymentHistoryView;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    const/4 v7, 0x0

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object p1

    return-object p1
.end method
