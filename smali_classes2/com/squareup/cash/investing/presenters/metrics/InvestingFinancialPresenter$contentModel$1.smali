.class public final Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;
.super Ljava/lang/Object;
.source "InvestingFinancialPresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSelected"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gojuno/koptional/Some;

    .line 4
    new-instance v8, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110309

    .line 7
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110306

    .line 10
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110307

    .line 13
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110308

    .line 16
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 19
    iget-object v7, p1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 21
    invoke-direct {v0, v8}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
