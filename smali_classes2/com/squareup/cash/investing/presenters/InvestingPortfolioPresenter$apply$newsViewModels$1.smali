.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NewsEvent;",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NewsEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NewsEvent;->event:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;

    return-object p1
.end method