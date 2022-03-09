.class public final Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "InvestingHomeRowAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $investingHomeRow$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

.field public final synthetic $isCategory:Z

.field public final synthetic $this_apply:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;ZLcom/squareup/cash/investing/components/InvestingHomeRowAdapter;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$this_apply:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$isCategory:Z

    iput-object p3, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    iput-object p4, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$investingHomeRow$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$this_apply:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;->getStockView()Lcom/squareup/cash/investing/components/InvestingStockRowView;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;->wasClicked:Z

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$isCategory:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$investingHomeRow$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;->getContentModel()Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->investmentEntityToken:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/primitives/CategoryToken;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$investingHomeRow$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;->getContentModel()Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->investmentEntityToken:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;->$investingHomeRow$inlined:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    .line 15
    instance-of v3, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Portfolio;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->PORTFOLIO:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->DISCOVERY:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    goto :goto_0

    .line 17
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Following;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->FOLLOWING:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->SEARCH_RESULT:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;)V

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
