.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
