.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"

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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$customerInvestmentState$1;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasTrades"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "invested"

    goto :goto_0

    :cond_0
    const-string p1, "never_invested"

    :goto_0
    return-object p1
.end method
