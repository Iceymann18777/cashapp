.class public final Lcom/squareup/cash/formview/components/FormAvatar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FormAvatar.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormAvatar.kt\ncom/squareup/cash/formview/components/FormAvatar\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,146:1\n432#2:147\n432#2:148\n*E\n*S KotlinDebug\n*F\n+ 1 FormAvatar.kt\ncom/squareup/cash/formview/components/FormAvatar\n*L\n142#1:147\n143#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0012\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/squareup/cash/formview/components/FormAvatar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;",
        "avatar",
        "Landroid/widget/ImageView;",
        "target",
        "loadAvatar",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;Landroid/widget/ImageView;)V",
        "avatarSingleView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAvatarSingleView",
        "()Landroid/widget/ImageView;",
        "avatarSingleView",
        "avatarTopView$delegate",
        "getAvatarTopView",
        "avatarTopView",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "",
        "clipWidth",
        "I",
        "Lcom/squareup/cash/ui/widget/image/ClippedImageView;",
        "avatarBottomView$delegate",
        "getAvatarBottomView",
        "()Lcom/squareup/cash/ui/widget/image/ClippedImageView;",
        "avatarBottomView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V",
        "components_release"
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

.field public static final GREY:I

.field public static final WHITE:I


# instance fields
.field public final avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final clipWidth:I

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/formview/components/FormAvatar;

    const-string v2, "avatarSingleView"

    const-string v3, "getAvatarSingleView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/formview/components/FormAvatar;

    const-string v2, "avatarBottomView"

    const-string v3, "getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/formview/components/FormAvatar;

    const-string v2, "avatarTopView"

    const-string v3, "getAvatarTopView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/formview/components/FormAvatar;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "#D9D9D9"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/squareup/cash/formview/components/FormAvatar;->GREY:I

    const-string v0, "#FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/squareup/cash/formview/components/FormAvatar;->WHITE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormAvatar;->picasso:Lcom/squareup/picasso/Picasso;

    const p2, 0x7f0a008d

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a008c

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a008e

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/formview/components/FormAvatar;->clipWidth:I

    return-void
.end method


# virtual methods
.method public final getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormAvatar;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    return-object v0
.end method

.method public final getAvatarSingleView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormAvatar;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAvatarTopView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormAvatar;->avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormAvatar;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final loadAvatar(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;Landroid/widget/ImageView;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->photo_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->monogram_text:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->background_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->accent_color:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/high16 p1, 0x41e00000    # 28.0f

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    float-to-int v6, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f090005

    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 6
    new-instance p1, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;

    .line 7
    sget v4, Lcom/squareup/cash/formview/components/FormAvatar;->GREY:I

    .line 8
    sget v5, Lcom/squareup/cash/formview/components/FormAvatar;->WHITE:I

    const/4 v8, 0x0

    move-object v3, p1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;-><init>(IIILandroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->setAccentColor(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->setFirstName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 13
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->photo_url:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAvatar;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 16
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    const v1, 0x7f080137

    .line 17
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 18
    sget-object v1, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormAvatar$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/components/FormAvatar$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/formview/components/FormAvatar;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
