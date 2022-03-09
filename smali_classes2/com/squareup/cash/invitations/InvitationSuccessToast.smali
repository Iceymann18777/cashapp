.class public final Lcom/squareup/cash/invitations/InvitationSuccessToast;
.super Lcom/squareup/contour/ContourLayout;
.source "InvitationSuccessToast.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvitationSuccessToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvitationSuccessToast.kt\ncom/squareup/cash/invitations/InvitationSuccessToast\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field public final subtitle:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final successIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final title:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    const/4 v9, 0x0

    .line 3
    invoke-direct {v8, v0, v9}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {v8}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->largeText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x800003

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    invoke-static {v8}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->largeText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 13
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v8, v7, Lcom/squareup/cash/invitations/InvitationSuccessToast;->title:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 17
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v9, v1}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {v11}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->mediumText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 21
    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-static {v11, v1}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 23
    iput-object v11, v7, Lcom/squareup/cash/invitations/InvitationSuccessToast;->subtitle:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 24
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-direct {v1, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f080222

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    iput-object v1, v7, Lcom/squareup/cash/invitations/InvitationSuccessToast;->successIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    new-instance v2, Lcom/squareup/cash/invitations/BackgroundDrawable;

    invoke-direct {v2, v0}, Lcom/squareup/cash/invitations/BackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 31
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    iget v2, v7, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v2, v2, v0

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 36
    new-instance v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$2;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/squareup/cash/invitations/InvitationSuccessToast$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$3;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-static {v0, v9, v2, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$4;->INSTANCE:Lcom/squareup/cash/invitations/InvitationSuccessToast$4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 39
    new-instance v3, Lcom/squareup/cash/invitations/InvitationSuccessToast$5;

    invoke-direct {v3, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$5;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-static {v0, v9, v3, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$6;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/squareup/cash/invitations/InvitationSuccessToast$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$7;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$8;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$9;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/invitations/InvitationSuccessToast$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InvitationSuccessToast$10;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToast;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    move v4, v12

    move v5, v13

    move-object v6, v14

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
