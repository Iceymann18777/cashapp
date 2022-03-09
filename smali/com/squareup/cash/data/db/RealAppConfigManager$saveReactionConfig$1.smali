.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $reactionConfig:Lcom/squareup/protos/franklin/app/ReactionConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/app/ReactionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;->$reactionConfig:Lcom/squareup/protos/franklin/app/ReactionConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;->$reactionConfig:Lcom/squareup/protos/franklin/app/ReactionConfig;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->reactionConfigQueries:Lcom/squareup/cash/db2/ReactionConfigQueries;

    .line 6
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/ReactionConfig;->max_emoji_per_reaction:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ReactionConfig;->extended_picker_reactions:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/db2/ReactionConfigQueries;->update(JLjava/util/List;)V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
