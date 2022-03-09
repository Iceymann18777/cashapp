.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectForIdQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final entity_id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->selectForId:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;->entity_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;->this$0:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x60675445

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;)V

    const-string v4, "SELECT *\nFROM recurring_preference\nWHERE entity_id = ? AND enabled = 1"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RecurringPreference.sq:selectForId"

    return-object v0
.end method
