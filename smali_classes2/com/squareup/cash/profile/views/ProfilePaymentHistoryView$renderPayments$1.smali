.class public final Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePaymentHistoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/history/views/PaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0d002b

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.history.views.PaymentView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/history/views/PaymentView;

    return-object v0
.end method
