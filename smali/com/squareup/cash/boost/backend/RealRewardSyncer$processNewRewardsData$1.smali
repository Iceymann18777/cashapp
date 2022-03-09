.class public final Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealRewardSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardSyncer;->processNewRewardsData(Lcom/squareup/protos/franklin/common/RewardsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRewardSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRewardSyncer.kt\ncom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1819#2,2:207\n*E\n*S KotlinDebug\n*F\n+ 1 RealRewardSyncer.kt\ncom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1\n*L\n79#1,2:207\n*E\n"
.end annotation


# instance fields
.field public final synthetic $rewards:Lcom/squareup/protos/franklin/common/RewardsData;

.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/common/RewardsData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->$rewards:Lcom/squareup/protos/franklin/common/RewardsData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->$rewards:Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-static {p1, v0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->access$nonatomicReplaceRewards(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/common/RewardsData;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->$rewards:Lcom/squareup/protos/franklin/common/RewardsData;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/RewardSelection;

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->access$nonatomicInsertRewardSelection(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/ui/RewardSelection;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
