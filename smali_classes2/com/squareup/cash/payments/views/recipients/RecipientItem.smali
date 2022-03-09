.class public abstract Lcom/squareup/cash/payments/views/recipients/RecipientItem;
.super Landroid/widget/FrameLayout;
.source "RecipientItem.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final checkView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final displayNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

.field public final spinner$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;

    const-string v2, "displayNameView"

    const-string v3, "getDisplayNameView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;

    const-string v2, "descriptionView"

    const-string v3, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;

    const-string v2, "checkView"

    const-string v3, "getCheckView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;

    const-string v2, "spinner"

    const-string v3, "getSpinner()Landroid/widget/ProgressBar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    iput-object p4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->picasso:Lcom/squareup/picasso/Picasso;

    const p1, 0x7f0a008a

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a027e

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->displayNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0162

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0102

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->checkView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0398

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisplayNameView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->displayNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 7
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 9
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 13
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 14
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->checkView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public final setRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;)V
    .locals 7

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/profile/views/R$style;->createFromRecipient$default(Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;ZILjava/lang/Object;)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object p2

    .line 9
    iget-boolean v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object p2

    .line 12
    iget-boolean v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p2

    .line 15
    iget-boolean v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 16
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {p2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 18
    iget-boolean v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 19
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/recipients/RecipientItem;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 23
    invoke-virtual {p2, p1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    :cond_4
    return-void
.end method
