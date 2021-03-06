.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "MaterialRadioButton.java"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f120339

    const v1, 0x7f0402dd

    .line 1
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/material/internal/ThemeEnforcement;->createThemedContext(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 p1, 0x0

    new-array v7, p1, [I

    const v6, 0x7f120339

    const v5, 0x7f0402dd

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const v1, 0x7f0400da

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/material/R$style;->getColor(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0400e3

    .line 7
    invoke-static {p0, v2}, Lcom/google/android/material/R$style;->getColor(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400eb

    .line 8
    invoke-static {p0, v3}, Lcom/google/android/material/R$style;->getColor(Landroid/view/View;I)I

    move-result v3

    .line 9
    sget-object v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v3, v1, v7}, Lcom/google/android/material/R$style;->layer(IIF)I

    move-result v1

    aput v1, v5, v6

    const v1, 0x3f0a3d71

    .line 11
    invoke-static {v3, v2, v1}, Lcom/google/android/material/R$style;->layer(IIF)I

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x2

    const v1, 0x3ec28f5c

    .line 12
    invoke-static {v3, v2, v1}, Lcom/google/android/material/R$style;->layer(IIF)I

    move-result v6

    aput v6, v5, v0

    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v2, v1}, Lcom/google/android/material/R$style;->layer(IIF)I

    move-result v1

    aput v1, v5, v0

    .line 14
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
