.class public final Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;
.super Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
.source "AmountSelection.kt"

# interfaces
.implements Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TradeAll"
.end annotation


# instance fields
.field public final amount:J

.field public final buttonText:Ljava/lang/String;

.field public final isSelected:Z

.field public final shareUnits:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareUnits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    iput-object p3, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

    return-void
.end method


# virtual methods
.method public copyAsSelected()Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "buttonText"

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareUnits"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    iget-wide v2, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

    iget-boolean p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

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

.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    return-wide v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    .line 2
    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TradeAll(amount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->amount:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->buttonText:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->isSelected:Z

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
