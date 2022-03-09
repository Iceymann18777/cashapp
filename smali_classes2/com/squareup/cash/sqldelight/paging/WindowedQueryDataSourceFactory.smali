.class public final Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;
.source "WindowedQueries.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        "Arg:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field public final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TArg;>;"
        }
    .end annotation
.end field

.field public final countQueryProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TArg;>;",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final queryProvider:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+TArg;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/squareup/sqldelight/Query<",
            "TRowType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+TArg;>;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "+TRowType;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TArg;>;+",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "+TArg;>;)V"
        }
    .end annotation

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countQueryProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->queryProvider:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->countQueryProvider:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->args:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;

    iget-object v1, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->queryProvider:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->countQueryProvider:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSourceFactory;->args:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/sqldelight/paging/WindowedQueryDataSource;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-object v0
.end method
