.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;
.super Ljava/lang/Object;
.source "BitcoinBalanceViewModel.kt"


# instance fields
.field public final aboutText:Ljava/lang/String;

.field public final btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final formattedBtcValue:Ljava/lang/String;

.field public final formattedSatoshiValue:Ljava/lang/String;

.field public final isP2pForEIdvButtonVisible:Z

.field public final isSendBitcoinButtonVisible:Z

.field public final isWalletHeaderVisible:Z

.field public final isWalletInfoAndDepositButtonVisible:Z

.field public final learnMoreButtonText:Ljava/lang/String;

.field public final mainBalance:Ljava/lang/String;

.field public final subBalance:Ljava/lang/String;

.field public final transferOutText:Ljava/lang/String;

.field public final walletAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "btcDisplayUnits"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    iput-boolean p11, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    iput-boolean p12, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    iput-boolean p13, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinBalanceViewModel(mainBalance="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferOutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btcDisplayUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedBtcValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedSatoshiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWalletHeaderVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWalletInfoAndDepositButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendBitcoinButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2pForEIdvButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
