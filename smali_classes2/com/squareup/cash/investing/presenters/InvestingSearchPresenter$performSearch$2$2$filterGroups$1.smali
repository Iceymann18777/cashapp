.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/categories/FilterGroup;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;

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
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;->filters:Ljava/util/List;

    return-object p1
.end method
