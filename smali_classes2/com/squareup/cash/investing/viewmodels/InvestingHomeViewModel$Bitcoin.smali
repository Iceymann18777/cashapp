.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bitcoin"
.end annotation


# instance fields
.field public final btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

.field public final header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

.field public final myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

.field public final notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

.field public final showStocksToggle:Z

.field public final viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

.field public final welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;


# direct methods
.method public constructor <init>(ZLcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifMenuIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    iput-object p7, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Bitcoin(showStocksToggle="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myFirstBitcoinConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btcBoostUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifMenuIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->notifMenuIcon:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
