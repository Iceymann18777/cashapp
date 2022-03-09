.class public final Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;
.super Ljava/lang/Object;
.source "ComponentThemes.kt"


# instance fields
.field public final amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

.field public final backgroundColor:I

.field public final subtitleTextColor:I

.field public final titleTextColor:I


# direct methods
.method public constructor <init>(IIILcom/squareup/cash/mooncake/themes/AmountThemeInfo;)V
    .locals 1

    const-string v0, "amountThemeInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    iput p2, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    iput p3, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    iput-object p4, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    iget v1, p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

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
    .locals 2

    iget v0, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;->textColor:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransferFundsThemeInfo(backgroundColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->titleTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->subtitleTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountThemeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/themes/TransferFundsThemeInfo;->amountThemeInfo:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
