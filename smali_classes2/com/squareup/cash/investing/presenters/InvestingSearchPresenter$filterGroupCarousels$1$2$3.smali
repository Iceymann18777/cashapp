.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedSubFilterOptions:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;->$selectedSubFilterOptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "categoryName"

    .line 2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;->$selectedSubFilterOptions:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->glyph:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption$OptionGlyph;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->DOWN_ARROW:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;->UP_ARROW:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    goto :goto_0

    .line 9
    :goto_1
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->$filterGroup:Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->token:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;->$investingColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Lcom/squareup/cash/investing/backend/categories/FilterGroup;->name:Ljava/lang/String;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
