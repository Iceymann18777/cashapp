.class public final Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$ignored$3;
.super Ljava/lang/Object;
.source "RealRewardSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardSyncer;->refresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/GetRewardsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$ignored$3;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetRewardsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$ignored$3;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetRewardsResponse;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    new-instance v2, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/common/RewardsData;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
