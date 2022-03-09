.class public final Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;
.super Ljava/lang/Object;
.source "ColoredLearnMoreConfigurationModel.kt"


# instance fields
.field public final isBitcoin:Z

.field public final learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

.field public final linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;


# direct methods
.method public constructor <init>(ZLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;)V
    .locals 1

    const-string v0, "linkColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMoreConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

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
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ColoredLearnMoreConfigurationModel(isBitcoin="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
