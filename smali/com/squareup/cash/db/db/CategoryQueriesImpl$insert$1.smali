.class public final Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CategoryQueriesImpl;->insert(Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lcom/squareup/protos/cash/ui/Color;I)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CategoryQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $accent_color:Ljava/lang/String;

.field public final synthetic $category_color:Lcom/squareup/protos/cash/ui/Color;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $filter_description:Ljava/lang/String;

.field public final synthetic $image_url:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $parent_category_token:Ljava/lang/String;

.field public final synthetic $prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

.field public final synthetic $token:Lcom/squareup/cash/investing/primitives/CategoryToken;

.field public final synthetic $type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

.field public final synthetic $ui_order:I

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CategoryQueriesImpl;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lcom/squareup/protos/cash/ui/Color;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$description:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$filter_description:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    iput-object p8, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$image_url:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$accent_color:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$parent_category_token:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    iput-object p12, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$category_color:Lcom/squareup/protos/cash/ui/Color;

    iput p13, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$ui_order:I

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$description:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$filter_description:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->prefix_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$image_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$accent_color:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$parent_category_token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$category_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/db/db/CategoryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->category_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 29
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xc

    .line 30
    iget v1, p0, Lcom/squareup/cash/db/db/CategoryQueriesImpl$insert$1;->$ui_order:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
