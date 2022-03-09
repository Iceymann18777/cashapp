.class public final Lcom/squareup/cash/blockers/views/InviteFriendsView;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteFriendsView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteFriendsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsView.kt\ncom/squareup/cash/blockers/views/InviteFriendsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,162:1\n66#2,4:163\n*E\n*S KotlinDebug\n*F\n+ 1 InviteFriendsView.kt\ncom/squareup/cash/blockers/views/InviteFriendsView\n*L\n135#1,4:163\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final buttonPadding:I

.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;

.field public final icon:Landroid/widget/ImageView;

.field public final inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public presenter:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

.field public final sidePadding:I

.field public final skipButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final subtitle:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final thing:Lcom/squareup/thing/Thing;

.field public final title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    const-string v3, "analytics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "permissionManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v6}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v1, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->factory:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;

    iput-object v2, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->thing:Lcom/squareup/thing/Thing;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->sidePadding:I

    const/16 v0, 0x18

    .line 7
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->buttonPadding:I

    .line 8
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v9, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v7, v9, v9, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0802fc

    .line 12
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v10, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->icon:Landroid/widget/ImageView;

    .line 15
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v9, v12, v1}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iput-object v11, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 18
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 19
    invoke-direct {v13, v6, v9}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v13, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 21
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 22
    invoke-direct {v14, v6, v9}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v14, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->subtitle:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 24
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v16, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v15, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 25
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v17, 0x2

    move-object v0, v5

    move-object v6, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v6, v7, Lcom/squareup/cash/blockers/views/InviteFriendsView;->skipButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 26
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 27
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 28
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$1;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$2;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v10, v6

    move-object v6, v8

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$3;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$4;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$5;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/InviteFriendsView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$6;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    const/4 v8, 0x1

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 35
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$7;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    new-instance v0, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$10;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$11;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/InviteFriendsView$12;

    invoke-direct {v1, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$12;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$13;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;

    invoke-direct {v0, v12, v7}, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;

    invoke-direct {v1, v8, v7}, L-$$LambdaGroup$ks$nVgPtze1BDr6sBlFvxL87m5UZsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$16;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/InviteFriendsView$16;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->thing:Lcom/squareup/thing/Thing;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 6
    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Blocker Invite Friends"

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->factory:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->thing:Lcom/squareup/thing/Thing;

    .line 12
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing.args()"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 14
    new-instance v2, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v3, v4}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/util/ModifiablePermissions;)Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->presenter:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->skipButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$3;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$4;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->presenter:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n      .merge(\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V

    .line 25
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v2, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 27
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 28
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->presenter:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
