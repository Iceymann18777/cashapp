.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$1;
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
        "Lcom/squareup/cash/investing/backend/categories/CategoryDetails;",
        "Lcom/squareup/cash/investing/themes/InvestingColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/Category;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->investingColor:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    :goto_0
    return-object p1
.end method
