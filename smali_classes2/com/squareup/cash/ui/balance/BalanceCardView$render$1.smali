.class public final Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;
.super Ljava/lang/Object;
.source "BalanceCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardView;Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;->$model:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;->$model:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;-><init>(Lcom/squareup/carddrawer/ButtonAction;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
