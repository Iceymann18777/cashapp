.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110344

    .line 5
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    .line 7
    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110342

    .line 10
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v1, v1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 17
    check-cast v1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;->token:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/db/Investment_entity;

    .line 20
    new-instance v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$newsKindDetails$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110343

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    iget-object v6, v0, Lcom/squareup/cash/investing/db/Investment_entity;->display_name:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 24
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/investing/db/Investment_entity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v3}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investment_entity;->color:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v0

    .line 29
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :goto_1
    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
