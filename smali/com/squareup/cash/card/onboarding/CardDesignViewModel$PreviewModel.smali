.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewModel;
.source "CardDesignViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewModel"
.end annotation


# instance fields
.field public final cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final cashtag:Ljava/lang/String;

.field public final controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

.field public final customizationOverlayText:Ljava/lang/String;

.field public final encodedSignature:Ljava/lang/String;

.field public final isShowingCashtag:Z

.field public final isShowingCashtagToggle:Z

.field public final isShowingCustomization:Z

.field public final primaryButtonText:Ljava/lang/String;

.field public final savedStamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryButtonText:Ljava/lang/String;

.field public final showCashtagLabelText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/cards/CardTheme;",
            "Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "customizationOverlayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showCashtagLabelText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryButtonText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryButtonText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTheme"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsTheme"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStamps"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    iput-boolean p6, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-object p10, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    iput-object p11, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    iput-object p12, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;I)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    :cond_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v1, p12

    .line 1
    :goto_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customizationOverlayText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showCashtagLabelText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryButtonText"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryButtonText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTheme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsTheme"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStamps"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-direct/range {p0 .. p12}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/cards/CardTheme;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreviewModel(customizationOverlayText="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCashtagLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCashtagToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlsTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedStamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->savedStamps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->encodedSignature:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
