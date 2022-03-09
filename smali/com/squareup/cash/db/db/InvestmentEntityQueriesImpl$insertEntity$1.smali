.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $about_detail_rows:Ljava/util/List;

.field public final synthetic $about_text:Ljava/lang/String;

.field public final synthetic $color:Ljava/lang/String;

.field public final synthetic $delisted:Z

.field public final synthetic $display_name:Ljava/lang/String;

.field public final synthetic $entity_color:Lcom/squareup/protos/cash/ui/Color;

.field public final synthetic $icon:Lcom/squareup/protos/cash/ui/Image;

.field public final synthetic $icon_url:Ljava/lang/String;

.field public final synthetic $outstanding_shares:Ljava/lang/Long;

.field public final synthetic $status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

.field public final synthetic $symbol:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    iput-object p5, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$display_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$icon_url:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$outstanding_shares:Ljava/lang/Long;

    iput-object p8, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$color:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    iput-object p10, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$about_text:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$about_detail_rows:Ljava/util/List;

    iput-boolean p12, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$delisted:Z

    iput-object p13, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$entity_color:Lcom/squareup/protos/cash/ui/Color;

    iput-object p14, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$icon:Lcom/squareup/protos/cash/ui/Image;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$symbol:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$display_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$icon_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$outstanding_shares:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$color:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$about_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$about_detail_rows:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->about_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xb

    .line 27
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$delisted:Z

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_2

    .line 29
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->entity_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 33
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 34
    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xd

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->$icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$insertEntity$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 39
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_3
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
