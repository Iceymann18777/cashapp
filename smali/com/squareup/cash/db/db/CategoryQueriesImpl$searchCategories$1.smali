.class public final Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CategoryQueriesImpl;->searchCategories(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function9;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl;Lkotlin/jvm/functions/Function9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    .line 12
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->category_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v7, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v7, 0x5

    .line 17
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 18
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 19
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$searchCategories$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 20
    iget-object v6, v6, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 22
    iget-object v6, v6, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->prefix_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v6, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    :cond_1
    move-object v9, v6

    const/16 v6, 0x8

    .line 24
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
