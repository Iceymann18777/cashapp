.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;
.super Ljava/lang/Object;
.source "LoyaltyRewardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/LoyaltyRewardView;->setAvailableReward(Lcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accentColor:I

.field public final synthetic $analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

.field public final synthetic $reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

.field public final synthetic $units:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Lcom/squareup/protos/franklin/loyalty/PointsReward;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    iput-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iput-object p3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iput-object p4, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$units:Ljava/lang/String;

    iput p5, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$accentColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/LoyaltyRewardView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v4, v1, Lcom/squareup/protos/franklin/loyalty/PointsReward;->token:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->copy$default(Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    .line 5
    new-instance v6, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v1, v0, Lcom/squareup/protos/franklin/loyalty/PointsReward;->display_name:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v3, v3, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$units:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f110392

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11038d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026available_reward_message)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v4, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setAvailableReward$1;->$accentColor:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 11
    check-cast p1, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;

    invoke-virtual {p1, v6}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
