.class public final Lcom/squareup/cash/invitations/InviteContactsView;
.super Lcom/squareup/contour/ContourLayout;
.source "InviteContactsView.kt"

# interfaces
.implements Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n66#2,4:460\n66#2,4:464\n66#2,4:468\n55#2,4:472\n55#2,4:476\n55#2,4:480\n85#2,4:485\n131#2:489\n79#3:484\n168#4,2:490\n168#4,2:492\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView\n*L\n297#1,4:460\n301#1,4:464\n305#1,4:468\n309#1,4:472\n313#1,4:476\n317#1,4:480\n334#1,4:485\n435#1:489\n320#1:484\n111#1,2:490\n119#1,2:492\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

.field public blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contactAdapter:Lcom/squareup/cash/invitations/InviteContactAdapter;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public distanceToHidden:I

.field public final eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/invitations/InviteContactsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

.field public heightOfHeader:F

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final permissions:Lcom/squareup/cash/util/ModifiablePermissions;

.field public presenter:Lcom/squareup/cash/invitations/InviteContactsPresenter;

.field public final presenterFactory:Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;

.field public final promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

.field public final recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final relativeLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final shareButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final skipReplay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final toField:Lcom/squareup/cash/invitations/InviteContactsToField;

.field public final toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

.field public toastDisposable:Lio/reactivex/disposables/Disposable;

.field public final wasResumed:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Observable;Lcom/squareup/cash/data/intent/IntentFactory;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/util/PermissionManager;",
            "Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "permissionManager"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "presenterFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "blockersNavigator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityEvents"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentFactory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object v3, v0, Lcom/squareup/cash/invitations/InviteContactsView;->presenterFactory:Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v5, v0, Lcom/squareup/cash/invitations/InviteContactsView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v6, v0, Lcom/squareup/cash/invitations/InviteContactsView;->activityEvents:Lio/reactivex/Observable;

    iput-object v7, v0, Lcom/squareup/cash/invitations/InviteContactsView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v3, v0, Lcom/squareup/cash/invitations/InviteContactsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v4, "android.permission.READ_CONTACTS"

    .line 6
    invoke-interface {v2, v4}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->permissions:Lcom/squareup/cash/util/ModifiablePermissions;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v4, "Thing.thing(this).args()"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    iput-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 10
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v5, "PublishRelay.create<Unit>()"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->wasResumed:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v6, "PublishRelay.create<InviteContactsViewEvent>()"

    .line 13
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->skipReplay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    new-instance v4, Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/invitations/InviteContactsHeaderView;-><init>(Landroid/content/Context;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)V

    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    .line 17
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v0, v9}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v10

    .line 19
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v5, v0, Lcom/squareup/cash/invitations/InviteContactsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 22
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-direct {v10, v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {v10}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v11, 0x7f1104e2

    .line 26
    invoke-static {v10, v11}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 27
    iget v11, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f08031c

    invoke-static {v1, v12, v11}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    .line 29
    invoke-virtual {v0, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v11

    .line 30
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iput-object v10, v0, Lcom/squareup/cash/invitations/InviteContactsView;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    new-instance v11, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    invoke-direct {v11, v1, v2}, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;-><init>(Landroid/content/Context;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)V

    .line 33
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iput-object v11, v0, Lcom/squareup/cash/invitations/InviteContactsView;->promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    .line 35
    new-instance v12, Lcom/squareup/cash/invitations/InviteContactAdapter;

    .line 36
    iget-object v13, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v13, v13, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 38
    iget-object v14, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz v14, :cond_0

    .line 39
    iget-object v14, v14, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->invite_contact_button_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v14, v6

    :goto_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v15

    .line 41
    iget-object v15, v15, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    move-object/from16 p2, v12

    move-object/from16 p3, p1

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    .line 42
    invoke-direct/range {p2 .. p7}, Lcom/squareup/cash/invitations/InviteContactAdapter;-><init>(Landroid/content/Context;Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V

    iput-object v12, v0, Lcom/squareup/cash/invitations/InviteContactsView;->contactAdapter:Lcom/squareup/cash/invitations/InviteContactAdapter;

    .line 43
    new-instance v13, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-direct {v13, v1, v6, v7, v8}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v15, 0x1

    .line 45
    invoke-direct {v14, v15, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    invoke-virtual {v13, v12}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    new-instance v12, Lcom/squareup/cash/invitations/InviteContactsView$$special$$inlined$apply$lambda$1;

    invoke-direct {v12, v0, v1}, Lcom/squareup/cash/invitations/InviteContactsView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;Landroid/content/Context;)V

    const/4 v14, 0x2

    .line 49
    invoke-static {v13, v15, v7, v12, v14}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v12

    .line 50
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    new-instance v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v7, -0x2

    invoke-direct {v12, v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 52
    new-instance v15, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v15}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 53
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iput-object v13, v0, Lcom/squareup/cash/invitations/InviteContactsView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 55
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 56
    invoke-direct {v12, v1, v6}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {v12, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->send_invite_button_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iput-object v12, v0, Lcom/squareup/cash/invitations/InviteContactsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 61
    new-instance v2, Lcom/squareup/cash/invitations/InvitationSuccessToast;

    invoke-direct {v2, v1}, Lcom/squareup/cash/invitations/InvitationSuccessToast;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    iput-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

    .line 64
    new-instance v9, Lcom/squareup/cash/invitations/InviteContactsToField;

    invoke-direct {v9, v1}, Lcom/squareup/cash/invitations/InviteContactsToField;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 65
    new-instance v15, Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    invoke-direct {v15, v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iget v8, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 68
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v8, v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 72
    new-instance v9, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 73
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v8, v14, v7}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x13

    .line 75
    iput v7, v8, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 76
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-object v15, v0, Lcom/squareup/cash/invitations/InviteContactsView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 79
    invoke-direct {v4, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iput-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView;->relativeLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v7, 0x6

    invoke-static {v1, v0, v6, v6, v7}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 84
    iget v1, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 86
    sget-object v1, L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;->INSTANCE$1:L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    sget-object v3, L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;->INSTANCE$2:L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;

    const/4 v7, 0x1

    invoke-static {v1, v6, v3, v7, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v1

    .line 87
    sget-object v3, L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;->INSTANCE$0:L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;

    invoke-virtual {v0, v3}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    sget-object v8, L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;->INSTANCE$1:L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;

    invoke-static {v3, v6, v8, v7, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->topTo$default(Lcom/squareup/contour/HasBottom;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v13

    .line 88
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 89
    sget-object v1, L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;->INSTANCE$3:L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    sget-object v3, L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;->INSTANCE$4:L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;

    const/4 v4, 0x1

    invoke-static {v1, v6, v3, v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v1

    .line 90
    sget-object v3, L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;->INSTANCE$2:L-$$LambdaGroup$ks$DZGe-MbW7mi26dmvZERI-cextSk;

    invoke-virtual {v0, v3}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    new-instance v7, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0}, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6, v7, v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v7

    move-object/from16 p7, v9

    .line 91
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 92
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$9;

    invoke-direct {v1, v0}, Lcom/squareup/cash/invitations/InviteContactsView$9;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    .line 93
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsView$10;

    invoke-direct {v3, v0}, Lcom/squareup/cash/invitations/InviteContactsView$10;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    const/4 v4, 0x1

    invoke-static {v1, v6, v3, v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsView$11;

    invoke-direct {v3, v0}, Lcom/squareup/cash/invitations/InviteContactsView$11;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v3}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    .line 95
    new-instance v7, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6, v7, v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v7

    move-object/from16 p7, v8

    .line 96
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 97
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$13;

    invoke-direct {v1, v0}, Lcom/squareup/cash/invitations/InviteContactsView$13;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$14;

    invoke-direct {v2, v0}, Lcom/squareup/cash/invitations/InviteContactsView$14;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 98
    sget-object v3, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    check-cast v1, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v1, v3, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->leftTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 99
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$15;

    invoke-direct {v2, v0}, Lcom/squareup/cash/invitations/InviteContactsView$15;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v2

    new-instance v3, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v3, v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    .line 100
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 101
    sget-object v1, L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;->INSTANCE$0:L-$$LambdaGroup$ks$g216D4N5g2rpcmFJpfLRztDTLis;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$18;

    invoke-direct {v2, v0}, Lcom/squareup/cash/invitations/InviteContactsView$18;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v6

    .line 103
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 104
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$19;

    invoke-direct {v1, v0}, Lcom/squareup/cash/invitations/InviteContactsView$19;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    .line 105
    new-instance v2, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, L-$$LambdaGroup$ks$bA1WZne-gDavYUfCwHY0VoKqPr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    .line 106
    invoke-static/range {p1 .. p7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v1, 0xc8

    .line 107
    iput v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->presenterFactory:Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsView;->permissions:Lcom/squareup/cash/util/ModifiablePermissions;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/invitations/InviteContactsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/util/ModifiablePermissions;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)Lcom/squareup/cash/invitations/InviteContactsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->presenter:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->activityEvents:Lio/reactivex/Observable;

    .line 8
    sget-object v2, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->INSTANCE$0:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    sget-object v2, L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;->INSTANCE$1:L-$$LambdaGroup$js$bwWvi_HgCJehqjWw31IIpto6xJc;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "activityEvents\n      // \u2026ter { e -> e === RESUME }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 12
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->presenter:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    const/4 v3, 0x0

    const-string v6, "presenter"

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v7, "presenter.presenterActio\u2026dSchedulers.mainThread())"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$4;

    invoke-direct {v7, p0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 22
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v1, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v7, p0, Lcom/squareup/cash/invitations/InviteContactsView;->skipReplay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {v1, v7}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v7, 0x1

    .line 28
    invoke-virtual {v1, v7, v8}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v7, "Observable.merge(closeBu\u2026kipReplay)\n      .take(1)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$5;

    invoke-direct {v7, p0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 30
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v1, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$6;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "shareButton.clicks()\n      .map { Shared }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 38
    sget-object v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 39
    invoke-virtual {v1, v2, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 44
    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    .line 45
    sget-object v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v7, "toField.nameInput.textCh\u2026hanged(text.toString()) }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v7, p0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 47
    sget-object v8, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 48
    invoke-virtual {v1, v7, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;->allowButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 53
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    sget-object v7, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v7, "promptForPermissions.all\u2026ap { RequestPermissions }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v7, p0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 56
    sget-object v8, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 57
    invoke-virtual {v1, v7, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 60
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsView;->presenter:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "eventRelay.compose(presenter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 62
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$publishElements$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 66
    invoke-virtual {v2, v5, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 70
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$2;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 74
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 76
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 77
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 79
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 80
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 81
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$2;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->skipReplay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->toastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;)V
    .locals 1

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
