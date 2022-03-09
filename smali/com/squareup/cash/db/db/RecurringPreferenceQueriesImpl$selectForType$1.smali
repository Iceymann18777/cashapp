.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;
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
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function7;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->$mapper:Lkotlin/jvm/functions/Function7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->$mapper:Lkotlin/jvm/functions/Function7;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->entity_idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x2

    .line 14
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->scheduleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v5, 0x3

    .line 19
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    .line 20
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v7, 0x5

    .line 25
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x6

    .line 26
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
