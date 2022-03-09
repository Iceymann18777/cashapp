.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getPresenter()Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->tooMuchInkMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iget v2, v1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->maxInkCoverage:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v12, -0x1

    .line 12
    sget-object v13, Lcom/squareup/cardcustomizations/signature/InkLevel;->JUST_RIGHT:Lcom/squareup/cardcustomizations/signature/InkLevel;

    const-string v6, "$this$checkInkLevel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_2

    :cond_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v6

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    move v11, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v4, v7

    mul-float v2, v2, v4

    float-to-int v7, v2

    :cond_4
    move v2, v7

    const-string v4, "$this$getInkLevel"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    new-array v9, v10, [I

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    const/16 v16, 0x0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    const/16 v20, 0x1

    move-object v4, v3

    move-object v5, v9

    move v15, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v16

    move v14, v10

    move/from16 v10, v19

    move/from16 v21, v11

    move/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v14, :cond_7

    .line 22
    aget v6, v18, v4

    if-eq v6, v12, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int v6, v15, v5

    add-int/lit8 v7, v16, 0x1

    move v10, v14

    move/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v11, v21

    goto :goto_2

    :cond_8
    move v15, v6

    move/from16 v21, v11

    if-le v15, v2, :cond_9

    .line 23
    sget-object v2, Lcom/squareup/cardcustomizations/signature/InkLevel;->TOO_MUCH:Lcom/squareup/cardcustomizations/signature/InkLevel;

    goto :goto_6

    :cond_9
    move/from16 v5, v21

    if-lt v15, v5, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    sget-object v13, Lcom/squareup/cardcustomizations/signature/InkLevel;->TOO_LITTLE:Lcom/squareup/cardcustomizations/signature/InkLevel;

    :cond_b
    :goto_5
    move-object v2, v13

    .line 25
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    .line 26
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 27
    :cond_d
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->tooMuchInkMessage:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_7

    .line 29
    :cond_e
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_7
    return-object v1
.end method
