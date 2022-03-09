.class public final Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHistoryView.kt"

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
.field public final synthetic $holder:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/InvestingHistoryAdapter;ILcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

    iput p2, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->$holder:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/history/views/InvestingHistoryAdapter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;->factory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 3
    iget v2, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->$position:I

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string v0, "getItem(position)"

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;->$holder:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 7
    invoke-static {v0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/fundstransfers/views/R$font;->create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object v0

    return-object v0
.end method
