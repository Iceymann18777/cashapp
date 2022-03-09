.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    }
.end annotation


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field public static final SELECTED_STATE:[I


# instance fields
.field public chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

.field public closeIconFocused:Z

.field public closeIconHovered:Z

.field public closeIconPressed:Z

.field public deferredCheckedValue:Z

.field public ensureMinTouchTargetSize:Z

.field public final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public lastLayoutDirection:I

.field public minTouchTargetSize:I

.field public onCheckedChangeListenerInternal:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final rect:Landroid/graphics/Rect;

.field public final rectF:Landroid/graphics/RectF;

.field public ripple:Landroid/graphics/drawable/RippleDrawable;

.field public final touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const v9, 0x7f0400c5

    .line 1
    invoke-direct {v0, v7, v8, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 5
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    .line 7
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, "drawableStart"

    .line 8
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v2, "drawableEnd"

    .line 9
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_39

    const-string v2, "drawableRight"

    .line 10
    invoke-interface {v8, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    const-string/jumbo v2, "singleLine"

    .line 11
    invoke-interface {v8, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "lines"

    .line 12
    invoke-interface {v8, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_37

    const-string/jumbo v2, "minLines"

    .line 13
    invoke-interface {v8, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_37

    const-string/jumbo v2, "maxLines"

    .line 14
    invoke-interface {v8, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_37

    const-string v2, "gravity"

    .line 15
    invoke-interface {v8, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/ChipDrawable;

    const v13, 0x7f120333

    invoke-direct {v12, v7, v8, v9, v13}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    sget-object v14, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f120333

    const v4, 0x7f0400c5

    move-object/from16 v2, p2

    move-object v3, v14

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x23

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 21
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v3, 0x16

    .line 22
    invoke-static {v2, v1, v3}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 23
    iget-object v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    .line 24
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 26
    :cond_3
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v3, 0x9

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 28
    iget-object v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_4

    .line 29
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 32
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_5

    .line 33
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 34
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 35
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_5
    const/16 v2, 0xa

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 38
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_6

    .line 39
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 40
    iget-object v4, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 42
    iget-object v4, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 44
    :cond_6
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x14

    .line 45
    invoke-static {v2, v1, v4}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 46
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_8

    .line 47
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 48
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v12, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_8
    const/16 v2, 0x15

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 52
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a

    .line 53
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 54
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v4, :cond_9

    .line 56
    iget-object v4, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 57
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 58
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 59
    :cond_a
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x22

    invoke-static {v2, v1, v4}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 60
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_c

    .line 61
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 62
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    if-eqz v4, :cond_b

    .line 63
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_c
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    new-instance v5, Lcom/google/android/material/resources/TextAppearance;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v11, :cond_10

    if-eq v4, v2, :cond_f

    if-eq v4, v5, :cond_e

    goto :goto_3

    .line 72
    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 74
    :cond_f
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 75
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 76
    :cond_10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 77
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x10

    .line 78
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v8, :cond_11

    const-string v4, "chipIconEnabled"

    .line 79
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v4, "chipIconVisible"

    .line 80
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0xd

    .line 81
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 82
    :cond_11
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v6, 0xc

    invoke-static {v4, v1, v6}, Lcom/google/android/material/R$style;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 83
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    invoke-static {v6}, Landroidx/core/app/AppOpsManagerCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v4, :cond_15

    .line 84
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v16

    if-eqz v4, :cond_13

    .line 85
    invoke-static {v4}, Landroidx/core/app/AppOpsManagerCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 87
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 89
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_14
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v16, v4

    if-eqz v4, :cond_15

    .line 91
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_15
    const/16 v4, 0xf

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 93
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 94
    invoke-static {v6, v1, v4}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 95
    iput-boolean v11, v12, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 96
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_17

    .line 97
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 99
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_16
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_17
    const/16 v4, 0xe

    .line 102
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 103
    iget v6, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_18

    .line 104
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v6

    .line 105
    iput v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 106
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 107
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_18

    .line 108
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_18
    const/16 v4, 0x1d

    .line 109
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    const/16 v6, 0x18

    if-eqz v8, :cond_19

    const-string v4, "closeIconEnabled"

    .line 110
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v4, "closeIconVisible"

    .line 111
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 112
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 113
    :cond_19
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v10, 0x17

    invoke-static {v4, v1, v10}, Lcom/google/android/material/R$style;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 114
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1a

    invoke-static {v6}, Landroidx/core/app/AppOpsManagerCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_1a
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v4, :cond_1d

    .line 115
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v17

    if-eqz v4, :cond_1b

    .line 116
    invoke-static {v4}, Landroidx/core/app/AppOpsManagerCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 117
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 118
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 119
    iget-object v11, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 120
    invoke-static {v11}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget-object v10, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v11, v10, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v4

    .line 122
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 124
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v17, v4

    if-eqz v4, :cond_1d

    .line 126
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 127
    :cond_1d
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v6, 0x1c

    .line 128
    invoke-static {v4, v1, v6}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 129
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_1f

    .line 130
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 131
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 132
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_1e
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1f
    const/16 v4, 0x1a

    .line 135
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 136
    iget v6, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_20

    .line 137
    iput v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 138
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 139
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 140
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_20
    const/4 v4, 0x5

    .line 141
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 142
    iget-boolean v6, v12, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eq v6, v4, :cond_22

    .line 143
    iput-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 144
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v6

    if-nez v4, :cond_21

    .line 145
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    if-eqz v4, :cond_21

    .line 146
    iput-boolean v15, v12, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 147
    :cond_21
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 148
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_22

    .line 149
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_22
    const/16 v4, 0x8

    .line 150
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    if-eqz v8, :cond_23

    const-string v4, "checkedIconEnabled"

    .line 151
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v4, "checkedIconVisible"

    .line 152
    invoke-interface {v8, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x7

    .line 153
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 154
    :cond_23
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lcom/google/android/material/R$style;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 155
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v2, :cond_24

    .line 156
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 157
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 159
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_24

    .line 162
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 163
    :cond_24
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x25

    invoke-static {v2, v1, v4}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 164
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-static {v2, v1, v4}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    const/16 v2, 0x13

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 166
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_25

    .line 167
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 168
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 169
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_25
    const/16 v2, 0x21

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 171
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_26

    .line 172
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 173
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 174
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 175
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_26

    .line 176
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_26
    const/16 v2, 0x20

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 178
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_27

    .line 179
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 180
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 181
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 182
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_27

    .line 183
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_27
    const/16 v2, 0x27

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 185
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_28

    .line 186
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 187
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 188
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_28
    const/16 v2, 0x26

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 190
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_29

    .line 191
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 192
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 193
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_29
    const/16 v2, 0x1b

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 195
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2a

    .line 196
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 197
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 198
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 199
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2a
    const/16 v2, 0x19

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 201
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2b

    .line 202
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 203
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 204
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 205
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2b
    const/16 v2, 0xb

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 207
    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2c

    .line 208
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 209
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 210
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2c
    const v2, 0x7fffffff

    .line 211
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 212
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 213
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v15, [I

    const v9, 0x7f0400c5

    .line 214
    invoke-static {v7, v8, v9, v13}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f120333

    const v4, 0x7f0400c5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    const/4 v10, 0x0

    const/16 v11, 0x23

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 216
    invoke-virtual {v7, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x1e

    .line 217
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/google/android/material/R$style;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x12

    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eq v1, v12, :cond_2e

    if-eqz v1, :cond_2d

    .line 223
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 224
    :cond_2d
    iput-object v12, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 225
    iput-boolean v15, v12, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 226
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 227
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 229
    :cond_2e
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 231
    invoke-virtual {v12, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    new-array v6, v15, [I

    const v9, 0x7f0400c5

    .line 232
    invoke-static {v7, v8, v9, v13}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f120333

    const v4, 0x7f0400c5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 234
    invoke-virtual {v7, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2f

    const/4 v3, 0x1

    .line 236
    invoke-static {v7, v1, v3}, Lcom/google/android/material/R$style;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_2f
    const/4 v3, 0x1

    .line 238
    :goto_8
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    new-instance v1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/16 v5, 0x18

    if-lt v2, v5, :cond_30

    .line 241
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_a

    :cond_30
    if-lt v2, v5, :cond_31

    goto :goto_a

    .line 242
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 243
    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v2, :cond_32

    .line 244
    iget-boolean v2, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    if-eqz v2, :cond_32

    const/4 v11, 0x1

    goto :goto_9

    :cond_32
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_33

    .line 245
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_a

    .line 246
    :cond_33
    invoke-static {v0, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_a
    if-nez v4, :cond_34

    .line 247
    new-instance v1, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 248
    :cond_34
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 249
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 253
    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 255
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 256
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    if-nez v1, :cond_35

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->setSingleLine()V

    :cond_35
    const v1, 0x800013

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 260
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    if-eqz v1, :cond_36

    .line 261
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 262
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 263
    iput v1, v0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    return-void

    .line 264
    :cond_37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_38
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_3a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_3b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Landroidx/customview/widget/ExploreByTouchHelper;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "mHoveredVirtualViewId"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string/jumbo v3, "updateHoveredVirtualView"

    new-array v7, v5, [Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 6
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x15

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    if-eq v1, v7, :cond_2

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0, v5, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_2

    .line 8
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    if-eq v1, v4, :cond_5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v3, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 16
    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v4, :cond_9

    return v3

    .line 17
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public ensureAccessibleTouchTarget(I)Z
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 9
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 10
    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 19
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    :cond_0
    return-object v0
.end method

.method public final getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 2
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final hasCloseIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/R$style;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public onChipDrawableSizeChange()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 3
    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eq v1, v0, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, v3, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final removeBackgroundInset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public final updateBackgroundDrawable()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setUseCompatRipple(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updatePaddingInternal()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 3
    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 7
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 10
    sget-object v4, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTextPaintDrawState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    :cond_2
    return-void
.end method
