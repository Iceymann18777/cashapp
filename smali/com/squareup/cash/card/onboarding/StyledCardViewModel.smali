.class public final Lcom/squareup/cash/card/onboarding/StyledCardViewModel;
.super Ljava/lang/Object;
.source "StyledCardViewModel.kt"


# instance fields
.field public final cashtag:Ljava/lang/String;

.field public final customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

.field public final darkGradientOverride:Ljava/lang/Integer;

.field public final lightGradientOverride:Ljava/lang/Integer;

.field public final showCashtag:Z

.field public final showCustomization:Z

.field public final theme:Lcom/squareup/protos/franklin/cards/CardTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "cashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizationDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-boolean p4, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;ZI)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v8, 0x0

    and-int/lit8 v0, p8, 0x40

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/cards/CardTheme;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StyledCardViewModel(cashtag="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightGradientOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkGradientOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
