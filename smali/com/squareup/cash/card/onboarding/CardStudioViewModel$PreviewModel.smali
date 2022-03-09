.class public final Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;
.super Lcom/squareup/cash/card/onboarding/CardStudioViewModel;
.source "CardStudioViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardStudioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewModel"
.end annotation


# instance fields
.field public final cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final cashtag:Ljava/lang/String;

.field public final customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

.field public final isShowingCashtag:Z

.field public final isShowingCashtagButton:Z

.field public final isShowingCustomization:Z

.field public final primaryButtonText:Ljava/lang/String;

.field public final secondaryButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V
    .locals 1

    const-string v0, "cashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryButtonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTheme"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardStudioViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtag:Z

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    iput-boolean p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtag:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtag:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtag:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/cards/CardTheme;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PreviewModel(cashtag="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCashtagButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
