.class public final Lcom/squareup/cash/card/CardViewModel;
.super Ljava/lang/Object;
.source "CardViewModel.kt"


# instance fields
.field public final borderColor:I

.field public final cardColor:I

.field public final fullPan:Ljava/lang/String;

.field public final info:Ljava/lang/String;

.field public final isEnabled:Z

.field public final lastFour:Ljava/lang/String;

.field public final rippleColor:I

.field public final showVisaLogo:Z

.field public final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    iput p5, p0, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    iput p6, p0, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    iput p7, p0, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    iput p8, p0, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    iput-boolean p9, p0, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/CardViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/CardViewModel;

    iget-object v0, p0, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    iget v1, p1, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    iget v1, p1, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    iget v1, p1, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    iget v1, p1, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

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

    iget-object v0, p0, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CardViewModel(fullPan="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/CardViewModel;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showVisaLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/CardViewModel;->showVisaLogo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->cardColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->borderColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/CardViewModel;->rippleColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/CardViewModel;->isEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
