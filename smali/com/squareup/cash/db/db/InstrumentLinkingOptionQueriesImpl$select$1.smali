.class public final Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function5;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function5;

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
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function5;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionAdapter:Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;->instrument_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 11
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 12
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
