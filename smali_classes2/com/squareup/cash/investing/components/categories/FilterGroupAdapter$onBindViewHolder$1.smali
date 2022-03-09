.class public final Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "InvestingFilterGroupCarouselView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $viewModel:Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;->$viewModel:Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter$onBindViewHolder$1;->$viewModel:Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
