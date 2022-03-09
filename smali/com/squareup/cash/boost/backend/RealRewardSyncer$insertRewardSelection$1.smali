.class public final Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealRewardSyncer.kt"

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
.field public final synthetic $rewardSelection:Lcom/squareup/protos/franklin/ui/RewardSelection;

.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/ui/RewardSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;->$rewardSelection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;->$rewardSelection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    invoke-static {p1, v0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->access$nonatomicInsertRewardSelection(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/ui/RewardSelection;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
