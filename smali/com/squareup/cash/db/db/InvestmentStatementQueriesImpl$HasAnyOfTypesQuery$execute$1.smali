.class public final Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1828#2,3:29490\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1\n*L\n23865#1,3:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;->type:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;->this$0:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_statementAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investment_statement$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
