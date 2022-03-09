.class public final Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StackedAvatarView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackedAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackedAvatarView.kt\ncom/squareup/cash/boost/ui/widget/StackedAvatarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,128:1\n232#2,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 StackedAvatarView.kt\ncom/squareup/cash/boost/ui/widget/StackedAvatarView\n*L\n52#1,3:129\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final clipWidth:I

.field public drawStroke:Z

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final strokeTransformation$delegate:Lkotlin/Lazy;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const-string v2, "avatarSingleView"

    const-string v3, "getAvatarSingleView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const-string v2, "avatarBottomView"

    const-string v3, "getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const-string v2, "avatarTopView"

    const-string v3, "getAvatarTopView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const p3, 0x7f0a008d

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a008c

    .line 4
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a008e

    .line 5
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702c6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->clipWidth:I

    .line 7
    new-instance p3, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;

    invoke-direct {p3, p0, p1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;-><init>(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Landroid/content/Context;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->strokeTransformation$delegate:Lkotlin/Lazy;

    const p3, 0x7f0d0180

    .line 8
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object p3, Lcom/squareup/cash/boost/views/R$styleable;->StackedAvatarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.StackedAvatarView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->drawStroke:Z

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->drawStroke:Z

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarBottomView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    return-object v0
.end method

.method public final getAvatarSingleView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarSingleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAvatarTopView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->avatarTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final load(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/cash/ui/Image;

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->loadAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/ui/Image;

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->loadAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/ui/Image;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->loadAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final loadAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    const v0, 0x7f080137

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->drawStroke:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->strokeTransformation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/util/picasso/CircleStrokeTransformation;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    return-void
.end method
