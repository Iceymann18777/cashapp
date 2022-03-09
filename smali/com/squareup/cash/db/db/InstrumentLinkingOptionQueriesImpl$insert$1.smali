.class public final Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->insert(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V
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


# instance fields
.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $fee_bps:J

.field public final synthetic $instrument_types:Ljava/util/List;

.field public final synthetic $show_in_instrument_selector:Z

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$instrument_types:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$description:Ljava/lang/String;

    iput-wide p5, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$fee_bps:J

    iput-boolean p7, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$show_in_instrument_selector:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionAdapter:Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;->instrument_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$instrument_types:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$description:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    iget-wide v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$fee_bps:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 12
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;->$show_in_instrument_selector:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
