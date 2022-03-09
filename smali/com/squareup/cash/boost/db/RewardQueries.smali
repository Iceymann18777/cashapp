.class public interface abstract Lcom/squareup/cash/boost/db/RewardQueries;
.super Ljava/lang/Object;
.source "RewardQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract forId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/RewardWithSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertRow(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$DetailRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract stateForRewardWithId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/boost/db/StateForRewardWithId;",
            ">;"
        }
    .end annotation
.end method
