.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT;",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$repeatEvery$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Long;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
