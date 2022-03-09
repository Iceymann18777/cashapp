.class public final Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->select(Lkotlin/jvm/functions/Function10;)Lcom/squareup/sqldelight/Query;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function10;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;Lkotlin/jvm/functions/Function10;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function10;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->instrument_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x1

    .line 9
    invoke-static {p1, v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    .line 12
    invoke-static {p1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x5

    .line 13
    invoke-static {p1, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x6

    .line 14
    invoke-interface {p1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, p1, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    const/4 v0, 0x1

    .line 15
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v7, 0x8

    .line 16
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v11, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 17
    iget-object v11, v11, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 19
    iget-object v11, v11, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->physical_cardAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v11, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/common/PhysicalCardData;

    move-object v11, v7

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    const/16 v7, 0x9

    .line 21
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v7, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 22
    iget-object v7, v7, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 24
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->card_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v7, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/cards/CardTheme;

    goto :goto_4

    :cond_5
    move-object p1, v8

    :goto_4
    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v11

    move-object v11, p1

    invoke-interface/range {v1 .. v11}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
