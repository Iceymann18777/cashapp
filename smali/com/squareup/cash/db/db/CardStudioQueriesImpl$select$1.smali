.class public final Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CardStudioQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function4;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    .line 6
    iget-object v6, v6, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    .line 8
    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;->touch_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v6, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/cards/TouchData;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    .line 10
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    .line 13
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;->card_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/cards/CardTheme;

    :cond_1
    const/4 v6, 0x3

    .line 15
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
