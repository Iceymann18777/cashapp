.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;
.super Ljava/lang/Object;
.source "LoyaltyRewardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/LoyaltyRewardView;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accentColor:I

.field public final synthetic $amount:F

.field public final synthetic $analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

.field public final synthetic $reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

.field public final synthetic $unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

.field public final synthetic $unitsEarned:J

.field public final synthetic $unitsRequired:J

.field public final synthetic this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;JJLcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Lcom/squareup/protos/franklin/loyalty/PointsReward;IF)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    iput-wide p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsRequired:J

    iput-wide p4, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsEarned:J

    iput-object p6, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iput-object p7, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iput-object p8, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iput p9, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$accentColor:I

    iput p10, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$amount:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsRequired:J

    iget-wide v2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsEarned:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iget-object p1, p1, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->one:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iget-object p1, p1, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->many:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsEarned:J

    const-wide/16 v4, 0x0

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    const-string v7, "Locale.US"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11038f

    new-array v4, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v4, v9

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110394

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-wide v3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsEarned:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 10
    iget-wide v3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$unitsRequired:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v8

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    const-string p1, "if (unitsEarned == 0L) {\u2026ale.US)\n        )\n      }"

    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/history/views/LoyaltyRewardView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    iget-object v4, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v8, v0, Lcom/squareup/protos/franklin/loyalty/PointsReward;->token:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x17

    invoke-static/range {v4 .. v10}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->copy$default(Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    .line 18
    new-instance v6, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$reward:Lcom/squareup/protos/franklin/loyalty/PointsReward;

    iget-object v1, v0, Lcom/squareup/protos/franklin/loyalty/PointsReward;->display_name:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 20
    iget v4, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$accentColor:I

    .line 21
    iget v5, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$setUpcomingReward$1;->$amount:F

    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 23
    check-cast p1, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;

    invoke-virtual {p1, v6}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
