.class public final Lcom/squareup/cash/profile/views/ProfileHeaderView;
.super Landroid/widget/LinearLayout;
.source "ProfileHeaderView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHeaderView.kt\ncom/squareup/cash/profile/views/ProfileHeaderView\n+ 2 Badge.kt\ncom/squareup/cash/data/profile/BadgeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,104:1\n38#2,11:105\n155#3,6:116\n569#4,3:122\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileHeaderView.kt\ncom/squareup/cash/profile/views/ProfileHeaderView\n*L\n91#1,11:105\n47#1,6:116\n54#1,3:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;",
        "viewModel",
        "",
        "render",
        "(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;)V",
        "Lkotlin/Function0;",
        "onAvatarClicked",
        "Lkotlin/jvm/functions/Function0;",
        "getOnAvatarClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAvatarClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;",
        "binding",
        "Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;",
        "Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

.field public onAvatarClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final theme:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->theme:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    const v0, 0x7f0d014a

    .line 5
    invoke-static {p2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p2, 0x18

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0a008a

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    if-eqz v0, :cond_1

    const p2, 0x7f0a01ef

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v1, :cond_1

    const p2, 0x7f0a03c2

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 15
    new-instance p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/widget/image/AvatarView2;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/TextView;)V

    const-string v0, "ProfileHeaderInflateBinding.bind(this)"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 18
    :cond_0
    iget-object p1, p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const-string v0, "binding.avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iget-object p1, p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    new-instance v0, Lcom/squareup/cash/profile/views/ProfileHeaderView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfileHeaderView$1;-><init>(Lcom/squareup/cash/profile/views/ProfileHeaderView;)V

    .line 22
    iput-object v0, p1, Lcom/squareup/cash/ui/widget/image/AvatarView2;->onImageLoaded:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object p1, p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 24
    iget v0, p3, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->headerNameTextColor:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p2, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->subtitle:Landroid/widget/TextView;

    .line 27
    iget p2, p3, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->subtitleTextColor:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;)V
    .locals 14

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding.avatar"

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v4, v4, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-virtual {v4, v0}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "binding.fullName"

    const/16 v5, 0x17

    if-ge v3, v5, :cond_1

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v3, v3, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v3, v3, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 12
    iget-boolean v4, v0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    .line 13
    iget-boolean v0, v0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v10, Landroid/util/Size;

    const/16 v7, 0x16

    invoke-direct {v10, v7, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const v0, 0x7f08011b

    const v7, 0x7f08011b

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f08011a

    const v7, 0x7f08011a

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 16
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070071

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 17
    sget-object v9, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const/4 v12, 0x0

    const/16 v13, 0x80

    invoke-static/range {v5 .. v13}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    const-string v3, "binding.subtitle"

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->subtitle:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method
