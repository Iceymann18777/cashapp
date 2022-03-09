.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Discovery"
.end annotation


# instance fields
.field public final discoverStockButtonLabel:Ljava/lang/String;

.field public final discoverySections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;"
        }
    .end annotation
.end field

.field public final incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

.field public final myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

.field public final newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

.field public final notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

.field public final showStocksToggle:Z

.field public final welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;ZLjava/lang/String;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;",
            "Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;",
            ")V"
        }
    .end annotation

    const-string v0, "welcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifMenuIcon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    iput-boolean p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    iput-object p7, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    iput-object p8, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getNotifMenuIcon()Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Discovery(welcome="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoverySections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myFirstStockConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showStocksToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discoverStockButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifMenuIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
