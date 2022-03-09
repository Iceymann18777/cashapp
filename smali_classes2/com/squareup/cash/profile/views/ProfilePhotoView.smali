.class public final Lcom/squareup/cash/profile/views/ProfilePhotoView;
.super Lcom/squareup/contour/ContourLayout;
.source "ProfilePhotoView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final photoView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 11

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 10
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-direct {v8, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v8, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->photoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v3, 0x6

    invoke-static {v0, p0, v7, v7, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 14
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    sget-object v0, L-$$LambdaGroup$ks$7HqaEyx681nw9y8gVDX8PTOJV1I;->INSTANCE$0:L-$$LambdaGroup$ks$7HqaEyx681nw9y8gVDX8PTOJV1I;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$7HqaEyx681nw9y8gVDX8PTOJV1I;->INSTANCE$1:L-$$LambdaGroup$ks$7HqaEyx681nw9y8gVDX8PTOJV1I;

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 17
    sget-object v0, L-$$LambdaGroup$ks$_byN1Bt7-TeYIjWZhlLJYGH9i0U;->INSTANCE$0:L-$$LambdaGroup$ks$_byN1Bt7-TeYIjWZhlLJYGH9i0U;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 19
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePhotoView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePhotoView$4;-><init>(Lcom/squareup/cash/profile/views/ProfilePhotoView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePhotoView$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePhotoView$5;-><init>(Lcom/squareup/cash/profile/views/ProfilePhotoView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 20
    sget-object v0, L-$$LambdaGroup$ks$_byN1Bt7-TeYIjWZhlLJYGH9i0U;->INSTANCE$1:L-$$LambdaGroup$ks$_byN1Bt7-TeYIjWZhlLJYGH9i0U;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePhotoView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePhotoView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePhotoView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;->photo:Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$CustomerPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$CustomerPhoto;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$CustomerPhoto;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->photoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;->lookupKey:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;->email:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;->sms:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->createContactAvatarRequestUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoView;->photoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
