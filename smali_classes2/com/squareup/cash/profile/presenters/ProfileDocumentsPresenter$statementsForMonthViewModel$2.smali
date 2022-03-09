.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$2;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $targetYear:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$2;->$targetYear:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForMonthViewModel$2;->$targetYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
