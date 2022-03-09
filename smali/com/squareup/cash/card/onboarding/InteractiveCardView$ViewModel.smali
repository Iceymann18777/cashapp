.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/InteractiveCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation


# instance fields
.field public final backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

.field public final cardCVV:Ljava/lang/String;

.field public final cardExpiration:Ljava/lang/String;

.field public final cardHolderName:Ljava/lang/String;

.field public final cardNumber:Ljava/lang/String;

.field public final cashtag:Ljava/lang/String;

.field public final clearCoat:F

.field public final clearCoatRoughness:F

.field public final color:I

.field public final customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

.field public final inkClearCoat:F

.field public final inkClearCoatRoughness:F

.field public final inkColor:I

.field public final inkRoughness:F

.field public final magStripColor:I

.field public final metallic:F

.field public final metallicClearCoat:F

.field public final metallicClearCoatRoughness:F

.field public final metallicRoughness:F

.field public final roughness:F


# direct methods
.method public constructor <init>(IIFFFFFFFFFFLcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;Lcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const v2, 0x3ef2f2f3

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    const v3, 0x3e4ccccd

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    const v4, 0x3ecccccd

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const v5, 0x3d70f0f1

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    const v6, 0x3e24a4a5

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_5

    const v7, 0x3ec6c6c7

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_7

    const v9, 0x3f42c2c3

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_8

    const v10, 0x3ea8a8a9

    goto :goto_8

    :cond_8
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_9

    const v11, 0x3e3cbcbd

    goto :goto_9

    :cond_9
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p13

    :goto_a
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p14

    :goto_b
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const v16, -0xbbbbbc

    const v13, -0xbbbbbc

    goto :goto_d

    :cond_d
    move/from16 v13, p16

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const-string v16, "Random Person"

    move-object/from16 v20, v16

    move/from16 v16, v13

    move-object/from16 v13, v20

    goto :goto_e

    :cond_e
    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_e
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    const-string v17, "XXXX XXXX XXXX 1234"

    move-object/from16 v20, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    goto :goto_f

    :cond_f
    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_f
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    if-eqz v18, :cond_10

    const-string v18, "XXX"

    move-object/from16 v20, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    goto :goto_10

    :cond_10
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_10
    const/high16 v19, 0x80000

    and-int v1, v1, v19

    if-eqz v1, :cond_11

    const-string v1, "XX/XX"

    move-object/from16 v19, v12

    goto :goto_11

    :cond_11
    move-object/from16 v19, v12

    const/4 v1, 0x0

    :goto_11
    const-string v12, "cardHolderName"

    .line 1
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cardNumber"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cardCVV"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cardExpiration"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    iput v12, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    move/from16 v12, p2

    iput v12, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    iput v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    iput v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    iput v4, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    iput v5, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    iput v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    iput v7, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    iput v8, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    iput v9, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    iput v10, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    iput v11, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    move/from16 v2, v16

    iput v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    iput-object v13, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    iput-object v15, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    iput-object v14, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    iget v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

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

    iget v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewModel(color="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->roughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clearCoat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clearCoatRoughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->clearCoatRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inkRoughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inkClearCoat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inkClearCoatRoughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->inkClearCoatRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", metallic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallic:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", metallicRoughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", metallicClearCoat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", metallicClearCoatRoughness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->metallicClearCoatRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->backgroundImage:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magStripColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->magStripColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardHolderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCVV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardCVV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;->cardExpiration:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
