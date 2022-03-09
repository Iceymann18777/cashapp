.class public final Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;
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
    name = "TradeSome"
.end annotation


# instance fields
.field public final amount:J

.field public final buttonText:Ljava/lang/String;

.field public final isEnabled:Z

.field public final isSelected:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    iput-object p3, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    iput-boolean p5, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string p6, "buttonText"

    .line 1
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p6}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    iput-object p3, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    iput-boolean p5, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;JLjava/lang/String;ZZI)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;
    .locals 6

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p4, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p5, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    :cond_3
    move v5, p5

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "buttonText"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;-><init>(JLjava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public copyAsSelected()Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->copy$default(Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;JLjava/lang/String;ZZI)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    iget-wide v2, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    iget-boolean v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

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
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    return-wide v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 2
    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

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

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TradeSome(amount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->buttonText:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isSelected:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->isEnabled:Z

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
