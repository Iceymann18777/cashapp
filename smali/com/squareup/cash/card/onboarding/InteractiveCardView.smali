.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView;
.super Lcom/squareup/cash/filament/BaseModelView;
.source "InteractiveCardView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;,
        Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveCardView.kt\ncom/squareup/cash/card/onboarding/InteractiveCardView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n66#2,4:470\n1#3:474\n*E\n*S KotlinDebug\n*F\n+ 1 InteractiveCardView.kt\ncom/squareup/cash/card/onboarding/InteractiveCardView\n*L\n143#1,4:470\n*E\n"
.end annotation


# static fields
.field public static final INK_MASK_COLOR:I

.field public static final METAL_MASK_COLOR:I


# instance fields
.field public albedoTexture:Lcom/google/android/filament/Texture;

.field public animator:Landroid/animation/Animator;

.field public final backward:Lcom/squareup/cash/filament/math/Quat;

.field public final backwardResting:Lcom/squareup/cash/filament/math/Quat;

.field public final baseNormalColor:I

.field public final chipDrawable:Landroid/graphics/drawable/Drawable;

.field public final chipNormalDrawable:Landroid/graphics/drawable/Drawable;

.field public final entityManager:Lcom/google/android/filament/EntityManager;

.field public final forward:Lcom/squareup/cash/filament/math/Quat;

.field public final forwardResting:Lcom/squareup/cash/filament/math/Quat;

.field public inkTexture:Lcom/google/android/filament/Texture;

.field public light:Ljava/lang/Integer;

.field public material:Lcom/google/android/filament/Material;

.field public materialInstance:Lcom/google/android/filament/MaterialInstance;

.field public mesh:Lcom/squareup/cash/filament/util/Mesh;

.field public final metalChipDrawable:Landroid/graphics/drawable/Drawable;

.field public normalTexture:Lcom/google/android/filament/Texture;

.field public rotation:Lcom/squareup/cash/filament/math/Quat;

.field public final sampler:Lcom/google/android/filament/TextureSampler;

.field public scale:F

.field public final tapDrawable:Landroid/graphics/drawable/Drawable;

.field public final viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final visaDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->INK_MASK_COLOR:I

    .line 2
    invoke-static {v0, v1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->METAL_MASK_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/filament/BaseModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lcom/google/android/filament/EntityManager$Holder;->INSTANCE:Lcom/google/android/filament/EntityManager;

    const-string v3, "EntityManager.get()"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->entityManager:Lcom/google/android/filament/EntityManager;

    const/16 v1, 0xff

    const/16 v3, 0x7f

    .line 5
    invoke-static {v1, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->baseNormalColor:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080155

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "ResourcesCompat.getDrawa\u2026awable.card_chip, null)!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->chipDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080156

    .line 10
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "ResourcesCompat.getDrawa\u2026card_chip_normal, null)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->chipNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "ResourcesCompat.getDrawa\u2026rd_chip, null)!!.mutate()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->metalChipDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080351

    .line 16
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "ResourcesCompat.getDrawa\u2026wable.visa_debit, null)!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->visaDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08033f

    .line 19
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "ResourcesCompat.getDrawa\u2026wable.tap_to_pay, null)!!"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->tapDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v6, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v6}, Lcom/google/android/filament/TextureSampler;-><init>()V

    const/high16 v7, 0x40800000    # 4.0f

    .line 22
    iget v8, v6, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v8, v7}, Lcom/google/android/filament/TextureSampler;->nSetAnisotropy(IF)I

    move-result v7

    iput v7, v6, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 23
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->sampler:Lcom/google/android/filament/TextureSampler;

    .line 24
    new-instance v6, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v7, "BehaviorRelay.create<ViewModel>()"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 26
    new-instance v6, Lcom/squareup/cash/filament/math/Quat;

    const/4 v7, 0x3

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-direct {v6, v8, v9}, Lcom/squareup/cash/filament/math/Quat;-><init>([FF)V

    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->forward:Lcom/squareup/cash/filament/math/Quat;

    .line 27
    new-instance v6, Lcom/squareup/cash/filament/math/Quat;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    const-wide v9, 0x4066800000000000L    # 180.0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v6, v8, v11}, Lcom/squareup/cash/filament/math/Quat;-><init>([FF)V

    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->backward:Lcom/squareup/cash/filament/math/Quat;

    .line 28
    new-instance v6, Lcom/squareup/cash/filament/math/Quat;

    const v8, 0x3d653250

    const v11, 0x3dae0034

    const v12, -0x425474a2

    const v13, 0x3f7dc482

    invoke-direct {v6, v8, v11, v12, v13}, Lcom/squareup/cash/filament/math/Quat;-><init>(FFFF)V

    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->forwardResting:Lcom/squareup/cash/filament/math/Quat;

    .line 29
    new-instance v8, Lcom/squareup/cash/filament/math/Quat;

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-direct {v8, v7, v9}, Lcom/squareup/cash/filament/math/Quat;-><init>([FF)V

    invoke-virtual {v8, v6}, Lcom/squareup/cash/filament/math/Quat;->times(Lcom/squareup/cash/filament/math/Quat;)Lcom/squareup/cash/filament/math/Quat;

    move-result-object v7

    iput-object v7, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->backwardResting:Lcom/squareup/cash/filament/math/Quat;

    .line 30
    iput-object v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    iput v6, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->scale:F

    .line 32
    sget-object v6, Lcom/google/android/filament/Camera$Fov;->HORIZONTAL:Lcom/google/android/filament/Camera$Fov;

    const-string v7, "<set-?>"

    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v6, v0, Lcom/squareup/cash/filament/BaseModelView;->cameraFovDirection:Lcom/google/android/filament/Camera$Fov;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700d4

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700cf

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700d1

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700d2

    invoke-static {v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0702fe

    invoke-static {v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0702fc

    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702fd

    invoke-static {v12, v13}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0702fb

    invoke-static {v13, v14}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0702ec

    invoke-static {v14, v15}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v14

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0702e9

    invoke-static {v15, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p1, v2

    const v2, 0x7f0702ea

    invoke-static {v15, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v5

    const v5, 0x7f0702eb

    invoke-static {v15, v5}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v5

    const/16 v15, 0x3cb

    move-object/from16 p3, v3

    int-to-float v3, v15

    mul-float v8, v8, v3

    float-to-int v8, v8

    const/16 v15, 0x264

    int-to-float v15, v15

    mul-float v9, v9, v15

    float-to-int v9, v9

    mul-float v6, v6, v3

    float-to-int v6, v6

    add-int/2addr v6, v8

    mul-float v7, v7, v15

    float-to-int v7, v7

    add-int/2addr v7, v9

    mul-float v12, v12, v3

    float-to-int v12, v12

    move-object/from16 v16, v4

    const/16 v4, 0x3cb

    rsub-int v12, v12, 0x3cb

    mul-float v13, v13, v15

    float-to-int v4, v13

    rsub-int v4, v4, 0x51b

    mul-float v10, v10, v3

    float-to-int v10, v10

    sub-int v10, v12, v10

    mul-float v11, v11, v15

    float-to-int v11, v11

    sub-int v11, v4, v11

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 v13, 0x3cb

    rsub-int v2, v2, 0x3cb

    mul-float v14, v14, v3

    float-to-int v3, v14

    sub-int v3, v2, v3

    mul-float v5, v5, v15

    float-to-int v5, v5

    add-int/lit16 v5, v5, 0x2b7

    mul-float v0, v0, v15

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 47
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v8, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v1, v16

    .line 49
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v1, p3

    .line 50
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->METAL_MASK_COLOR:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v1, p2

    .line 52
    invoke-virtual {v1, v10, v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/filament/BaseModelView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$3;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    .line 11
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$2;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    sget-object v4, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$1;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v4, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    new-instance v4, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$3;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$3;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    sget-object v4, Lcom/squareup/cash/card/onboarding/InteractiveCardView$textures$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$textures$1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/card/onboarding/InteractiveCardView$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/Function3;

    invoke-static {v2, v3, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026l(), cardInk(), ::Triple)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$1;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/squareup/cash/card/onboarding/InteractiveCardView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    .line 28
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 30
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 31
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->mesh:Lcom/squareup/cash/filament/util/Mesh;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    const-string v4, "engine"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mesh"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v4, v0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    .line 5
    invoke-virtual {v3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcom/google/android/filament/Engine;->nDestroyEntity(JI)V

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/filament/Engine;->nDestroyIndexBuffer(JJ)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 8
    iput-wide v1, v4, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/filament/Engine;->nDestroyVertexBuffer(JJ)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 11
    iput-wide v1, v4, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    .line 12
    sget-object v3, Lcom/google/android/filament/EntityManager$Holder;->INSTANCE:Lcom/google/android/filament/EntityManager;

    .line 13
    iget v0, v0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    .line 14
    iget-wide v3, v3, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v3, v4, v0}, Lcom/google/android/filament/EntityManager;->nDestroy(JI)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->materialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/filament/Engine;->nDestroyMaterialInstance(JJ)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 17
    iput-wide v1, v0, Lcom/google/android/filament/MaterialInstance;->mNativeObject:J

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->material:Lcom/google/android/filament/Material;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v3

    .line 20
    iget-wide v5, v0, Lcom/google/android/filament/Material;->mNativeObject:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_3

    .line 21
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/filament/Engine;->nDestroyMaterial(JJ)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 22
    iput-wide v1, v0, Lcom/google/android/filament/Material;->mNativeObject:J

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->albedoTexture:Lcom/google/android/filament/Texture;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->normalTexture:Lcom/google/android/filament/Texture;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->inkTexture:Lcom/google/android/filament/Texture;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->light:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/android/filament/Engine;->nDestroyEntity(JI)V

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->entityManager:Lcom/google/android/filament/EntityManager;

    .line 31
    iget-wide v1, v1, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v1, v2, v0}, Lcom/google/android/filament/EntityManager;->nDestroy(JI)V

    :cond_8
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->mesh:Lcom/squareup/cash/filament/util/Mesh;

    .line 33
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->materialInstance:Lcom/google/android/filament/MaterialInstance;

    .line 34
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->material:Lcom/google/android/filament/Material;

    .line 35
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->light:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->albedoTexture:Lcom/google/android/filament/Texture;

    .line 37
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->normalTexture:Lcom/google/android/filament/Texture;

    .line 38
    invoke-super {p0}, Lcom/squareup/cash/filament/BaseModelView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    const v0, 0x3f4ccccd

    mul-float v3, v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v2

    mul-float p1, p1, v0

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    new-instance v2, Lcom/squareup/cash/filament/math/Quat;

    const/4 v4, 0x3

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {v2, v5, v3}, Lcom/squareup/cash/filament/math/Quat;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/squareup/cash/filament/math/Quat;->times(Lcom/squareup/cash/filament/math/Quat;)Lcom/squareup/cash/filament/math/Quat;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    .line 11
    new-instance v2, Lcom/squareup/cash/filament/math/Quat;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    float-to-double v4, p1

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/filament/math/Quat;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/squareup/cash/filament/math/Quat;->times(Lcom/squareup/cash/filament/math/Quat;)Lcom/squareup/cash/filament/math/Quat;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->updateTransform()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->forward:Lcom/squareup/cash/filament/math/Quat;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/filament/math/Quat;->angleShortestPath(Lcom/squareup/cash/filament/math/Quat;)F

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->backward:Lcom/squareup/cash/filament/math/Quat;

    invoke-virtual {v0, v3}, Lcom/squareup/cash/filament/math/Quat;->angleShortestPath(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 v2, 0x1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_3
    new-instance p1, Lcom/squareup/cash/filament/SlerpAnimator;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->forwardResting:Lcom/squareup/cash/filament/math/Quat;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->backwardResting:Lcom/squareup/cash/filament/math/Quat;

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/filament/SlerpAnimator;-><init>(Lcom/squareup/cash/filament/math/Quat;Lcom/squareup/cash/filament/math/Quat;)V

    const-wide/16 v2, 0x2ee

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->animator:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public final setParameterColor(Lcom/google/android/filament/MaterialInstance;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    const/4 v1, 0x3

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v2, 0x2

    aput p3, v3, v2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_1

    .line 4
    aget v5, v3, p3

    const v6, 0x3d25aee6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 5
    aget v5, v3, p3

    const v6, 0x414eb852

    div-float/2addr v5, v6

    goto :goto_1

    :cond_0
    aget v5, v3, p3

    const v6, 0x3d6147ae

    add-float/2addr v5, v6

    const v6, 0x3f870a3d

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_1
    aput v5, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v5

    aget v8, v3, v4

    aget v9, v3, v0

    aget v10, v3, v2

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/android/filament/MaterialInstance;->nSetParameterFloat3(JLjava/lang/String;FFF)V

    return-void
.end method

.method public final updateTransform()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    .line 2
    invoke-virtual {v1, v1}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    div-float/2addr v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, v1, Lcom/squareup/cash/filament/math/Quat;->x:F

    mul-float v6, v2, v3

    .line 4
    iget v7, v1, Lcom/squareup/cash/filament/math/Quat;->y:F

    mul-float v8, v7, v3

    .line 5
    iget v9, v1, Lcom/squareup/cash/filament/math/Quat;->z:F

    mul-float v3, v3, v9

    mul-float v10, v2, v6

    mul-float v11, v2, v8

    mul-float v2, v2, v3

    .line 6
    iget v1, v1, Lcom/squareup/cash/filament/math/Quat;->w:F

    mul-float v6, v6, v1

    mul-float v12, v7, v8

    mul-float v7, v7, v3

    mul-float v8, v8, v1

    mul-float v9, v9, v3

    mul-float v1, v1, v3

    const/16 v3, 0x10

    new-array v3, v3, [F

    const/4 v13, 0x1

    int-to-float v14, v13

    add-float v15, v12, v9

    sub-float v15, v14, v15

    const/4 v4, 0x0

    aput v15, v3, v4

    sub-float v15, v11, v1

    aput v15, v3, v13

    const/4 v13, 0x2

    add-float v15, v2, v8

    aput v15, v3, v13

    const/4 v13, 0x3

    aput v5, v3, v13

    const/4 v13, 0x4

    add-float/2addr v11, v1

    aput v11, v3, v13

    const/4 v1, 0x5

    add-float/2addr v9, v10

    sub-float v9, v14, v9

    aput v9, v3, v1

    const/4 v1, 0x6

    sub-float v9, v7, v6

    aput v9, v3, v1

    const/4 v1, 0x7

    aput v5, v3, v1

    const/16 v1, 0x8

    sub-float/2addr v2, v8

    aput v2, v3, v1

    const/16 v1, 0x9

    add-float/2addr v7, v6

    aput v7, v3, v1

    const/16 v1, 0xa

    add-float/2addr v10, v12

    sub-float/2addr v14, v10

    aput v14, v3, v1

    const/16 v1, 0xb

    aput v5, v3, v1

    const/16 v1, 0xc

    aput v5, v3, v1

    const/16 v1, 0xd

    aput v5, v3, v1

    const/16 v1, 0xe

    aput v5, v3, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    .line 7
    iget v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->scale:F

    invoke-static {v3, v4, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->mesh:Lcom/squareup/cash/filament/util/Mesh;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget v1, v1, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    const-string/jumbo v2, "transformMatrix"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lcom/google/android/filament/Engine;->mTransformManager:Lcom/google/android/filament/TransformManager;

    .line 13
    iget-wide v4, v2, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v4, v5, v1}, Lcom/google/android/filament/TransformManager;->nGetInstance(JI)I

    move-result v1

    .line 14
    iget-wide v4, v2, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v4, v5, v1, v3}, Lcom/google/android/filament/TransformManager;->nSetTransform(JI[F)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/filament/BaseModelView;->scheduleRedraw()V

    return-void

    :cond_2
    const-string v1, "engine"

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
