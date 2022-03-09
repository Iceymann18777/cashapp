.class public final Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;
.source "QueryDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field public final countQuery:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final queryProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/squareup/sqldelight/Query<",
            "TRowType;>;>;"
        }
    .end annotation
.end field

.field public final transacter:Lcom/squareup/sqldelight/Transacter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "+TRowType;>;>;",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/sqldelight/Transacter;",
            ")V"
        }
    .end annotation

    const-string v0, "queryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transacter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->queryProvider:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->countQuery:Lcom/squareup/sqldelight/Query;

    iput-object p3, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->transacter:Lcom/squareup/sqldelight/Transacter;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/paging/QueryDataSource;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->queryProvider:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->countQuery:Lcom/squareup/sqldelight/Query;

    iget-object v3, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;->transacter:Lcom/squareup/sqldelight/Transacter;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/sqldelight/android/paging/QueryDataSource;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    return-object v0
.end method
