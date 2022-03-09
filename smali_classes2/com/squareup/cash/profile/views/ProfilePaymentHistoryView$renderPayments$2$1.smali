.class public final Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePaymentHistoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/db2/activity/CashActivity;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;Lcom/squareup/cash/db2/activity/CashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2$1;->$payment:Lcom/squareup/cash/db2/activity/CashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2$1;->$payment:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    iget-object v7, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    const/4 v8, 0x0

    const/16 v9, 0x48

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object v0

    return-object v0
.end method
