.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;
.super Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;
.source "RealBoostDetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoostUnlockingInProgress"
.end annotation


# instance fields
.field public final button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;

    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    iget-object p1, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BoostUnlockingInProgress(button="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
