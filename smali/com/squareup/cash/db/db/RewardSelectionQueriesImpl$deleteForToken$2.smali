.class public final Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->deleteForToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardQueries:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardQueriesImpl;->forId:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionQueries:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->countByRewardToken:Ljava/util/List;

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionQueries:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->selectAll:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectableRewardQueries:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->rewards:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl$deleteForToken$2;->this$0:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectableRewardQueries:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->rewardsExcept:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
