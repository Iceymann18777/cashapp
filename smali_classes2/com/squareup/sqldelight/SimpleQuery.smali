.class public final Lcom/squareup/sqldelight/SimpleQuery;
.super Lcom/squareup/sqldelight/Query;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final fileName:Ljava/lang/String;

.field public final identifier:I

.field public final label:Ljava/lang/String;

.field public final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p7}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lcom/squareup/sqldelight/SimpleQuery;->identifier:I

    iput-object p3, p0, Lcom/squareup/sqldelight/SimpleQuery;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    iput-object p4, p0, Lcom/squareup/sqldelight/SimpleQuery;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/sqldelight/SimpleQuery;->label:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/sqldelight/SimpleQuery;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/SimpleQuery;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    iget v1, p0, Lcom/squareup/sqldelight/SimpleQuery;->identifier:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/sqldelight/SimpleQuery;->query:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/sqldelight/SimpleQuery;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/sqldelight/SimpleQuery;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
