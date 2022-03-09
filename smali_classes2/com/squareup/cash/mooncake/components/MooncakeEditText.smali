.class public Lcom/squareup/cash/mooncake/components/MooncakeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "MooncakeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeEditText.kt\ncom/squareup/cash/mooncake/components/MooncakeEditText\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n168#2,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeEditText.kt\ncom/squareup/cash/mooncake/components/MooncakeEditText\n*L\n37#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/MooncakeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "selectionStart",
        "selectionEnd",
        "",
        "onSelectionChanged",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "hideKeyboard",
        "()V",
        "value",
        "suppressSoftInput",
        "Z",
        "getSuppressSoftInput",
        "()Z",
        "setSuppressSoftInput",
        "(Z)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager$delegate",
        "Lkotlin/Lazy;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final inputMethodManager$delegate:Lkotlin/Lazy;

.field public suppressSoftInput:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText$inputMethodManager$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/components/MooncakeEditText$inputMethodManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->inputMethodManager$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 10
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->input:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 19
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    const/16 p2, 0x66

    .line 20
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->inputMethodManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->hideKeyboard()V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-boolean p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->hideKeyboard()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->clearComposingText()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->hideKeyboard()V

    return p1
.end method
