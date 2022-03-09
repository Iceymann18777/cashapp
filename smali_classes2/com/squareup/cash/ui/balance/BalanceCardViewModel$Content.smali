.class public final Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;
.super Ljava/lang/Object;
.source "BalanceCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/balance/BalanceCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final cardAction:Lcom/squareup/carddrawer/ButtonAction;

.field public final cardEnabled:Z

.field public final cardViewModel:Lcom/squareup/cash/card/CardViewModel;

.field public final imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

.field public final showBottomDrawer:Z

.field public final showCardOptionsIndicator:Z

.field public final showTopDrawer:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/CardViewModel;ZLcom/squareup/carddrawer/ButtonAction;Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;ZZZ)V
    .locals 1

    const-string v0, "cardViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardEnabled:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    iput-boolean p5, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    iput-boolean p6, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    iput-boolean p7, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    iget-object v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    iget-object v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

    iget-boolean p1, p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/card/CardViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/carddrawer/ButtonAction;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Content(cardViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCardOptionsIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
