.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "InvestingSubFilterSelection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $clickListener$inlined:Lio/reactivex/functions/Consumer;

.field public final synthetic $model$inlined:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

.field public final synthetic $option$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$option$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    iput-object p3, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$model$inlined:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    iput-object p4, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$clickListener$inlined:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$clickListener$inlined:Lio/reactivex/functions/Consumer;

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$model$inlined:Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->subFilterToken:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$1;->$option$inlined:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 6
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
