.class public final Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;
.super Lcom/squareup/cash/boost/BoostBubbleViewModel;
.source "BoostBubbleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostBubbleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithLogos"
.end annotation


# instance fields
.field public final amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

.field public final amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

.field public final logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

.field public final logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

.field public final logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

.field public final logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

.field public final primaryButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/AmountBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/AmountBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logo1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo4"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryButtonText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/BoostBubbleViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    iput-object p4, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    iput-object p5, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    iput-object p6, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    iput-object p7, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

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

.method public getPrimaryButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/boost/widget/BoostBubble;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/boost/widget/AmountBubble;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/boost/widget/BoostBubble;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/boost/widget/BoostBubble;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/boost/widget/AmountBubble;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/cash/boost/widget/BoostBubble;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WithLogos(logo1="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo1:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount1:Lcom/squareup/cash/boost/widget/AmountBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo2:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo3:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->amount2:Lcom/squareup/cash/boost/widget/AmountBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->logo4:Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;->primaryButtonText:Ljava/lang/String;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
