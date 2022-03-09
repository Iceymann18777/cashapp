.class public Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;
.super Lcom/squareup/cash/ui/widget/EmailEditor;
.source "MooncakeEmailEditor.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/ui/widget/EmailEditor;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeEmailEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeEmailEditor.kt\ncom/squareup/cash/mooncake/components/MooncakeEmailEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n168#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeEmailEditor.kt\ncom/squareup/cash/mooncake/components/MooncakeEmailEditor\n*L\n28#1,2:53\n*E\n"
.end annotation


# instance fields
.field public themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/EmailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->textEntryField:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setGravity(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    const/16 p1, 0x20

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;)V

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;)V
    .locals 2

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->font:I

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 4
    iget v1, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textSize:F

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 6
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->textColor:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 8
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->hintColor:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 10
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;)V

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;

    .line 3
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/widget/TextEntryFieldInfo;->height:I

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setMeasuredDimension(II)V

    return-void
.end method
