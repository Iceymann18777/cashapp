.class public final Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;
.super Lcom/squareup/cash/payments/views/recipients/RecipientItem;
.source "RecipientContactItem.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientContactItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientContactItem.kt\ncom/squareup/cash/payments/views/recipients/RecipientContactItem\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,87:1\n569#2,3:88\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientContactItem.kt\ncom/squareup/cash/payments/views/recipients/RecipientContactItem\n*L\n75#1,3:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001d\u0010\'\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;",
        "Lcom/squareup/cash/payments/views/recipients/RecipientItem;",
        "Landroid/widget/Checkable;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "toggle",
        "Lkotlin/Function0;",
        "onClickListener",
        "setOnAvatarClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clearOnAvatarClickListener",
        "updateAccessoryVisibility",
        "Landroid/view/View;",
        "avatarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAvatarView",
        "()Landroid/view/View;",
        "avatarView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Z",
        "accessoryEnabled",
        "Landroid/widget/ImageView;",
        "accessoryView$delegate",
        "getAccessoryView",
        "()Landroid/widget/ImageView;",
        "accessoryView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;",
        "recipientSuggestionRowViewModelFactory",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/picasso/Picasso;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public accessoryEnabled:Z

.field public final accessoryView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public checked:Z

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    const-string v2, "accessoryView"

    const-string v3, "getAccessoryView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSuggestionRowViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/picasso/Picasso;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a008a

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0032

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final clearOnAvatarClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final getAccessoryView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItemKt;->CHECKED_STATE_SET:[I

    .line 4
    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->getAccessoryView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->getAccessoryView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    return-void
.end method

.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAvatarClickListener$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem$setOnAvatarClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->updateAccessoryVisibility()V

    return-void
.end method

.method public final updateAccessoryVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->getAccessoryView()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->accessoryEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;->checked:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
