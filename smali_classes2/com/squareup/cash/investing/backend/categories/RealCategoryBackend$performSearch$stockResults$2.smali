.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
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
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_entity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;->$searchText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "filterString"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->searchQueries:Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->INACTIVE:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;->$searchText:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;->INTERSECTION:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    .line 8
    invoke-interface {v0, p1, v3, v2, v1}, Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;->performSearch(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    .line 11
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
