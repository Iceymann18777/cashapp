.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ActivityLoyaltyMerchantView.kt"

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
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B/\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010a\u001a\u00020`\u0012\u0008\u0008\u0001\u0010c\u001a\u00020b\u0012\n\u0008\u0001\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u001fR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00106\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00085\u0010/R\u001d\u00109\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000e\u001a\u0004\u00088\u0010/R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020,0=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000e\u001a\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010I\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000e\u001a\u0004\u0008G\u0010HR\u001d\u0010L\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u000e\u001a\u0004\u0008K\u0010/R\u001d\u0010Q\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000e\u001a\u0004\u0008O\u0010PR\u001d\u0010T\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u000e\u001a\u0004\u0008S\u0010\u0010R\u001d\u0010Y\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u000e\u001a\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010_\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u000e\u001a\u0004\u0008^\u0010/\u00a8\u0006h"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "Landroid/widget/Button;",
        "blockedView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getBlockedView",
        "()Landroid/widget/Button;",
        "blockedView",
        "Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView$delegate",
        "getAvatarView",
        "()Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView",
        "",
        "dividerPadding",
        "I",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroid/widget/TextView;",
        "labelView$delegate",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "labelView",
        "nameView$delegate",
        "getNameView",
        "nameView",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "badgedAvatarView$delegate",
        "getBadgedAvatarView",
        "()Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "badgedAvatarView",
        "Landroid/view/View;",
        "noStatsView$delegate",
        "getNoStatsView",
        "()Landroid/view/View;",
        "noStatsView",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "promoContainer$delegate",
        "getPromoContainer",
        "promoContainer",
        "statsView$delegate",
        "getStatsView",
        "statsView",
        "Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;",
        "",
        "fadingViews$delegate",
        "getFadingViews",
        "()Ljava/util/List;",
        "fadingViews",
        "Landroid/view/MenuItem;",
        "infoIcon",
        "Landroid/view/MenuItem;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "actionsView$delegate",
        "getActionsView",
        "actionsView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarView$delegate",
        "getAppBarView",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarView",
        "promoView$delegate",
        "getPromoView",
        "promoView",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "detailsView$delegate",
        "getDetailsView",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "detailsView",
        "Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;",
        "adapter",
        "Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;",
        "blockDividerView$delegate",
        "getBlockDividerView",
        "blockDividerView",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final adapter:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

.field public final appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final badgedAvatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final blockDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final detailsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final dividerPadding:I

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final fadingViews$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public infoIcon:Landroid/view/MenuItem;

.field public final labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noStatsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final promoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "appBarView"

    const-string v3, "getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "badgedAvatarView"

    const-string v3, "getBadgedAvatarView()Lcom/squareup/cash/ui/widget/BadgedLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "nameView"

    const-string v3, "getNameView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "labelView"

    const-string v3, "getLabelView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "statsView"

    const-string v3, "getStatsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "noStatsView"

    const-string v3, "getNoStatsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "blockDividerView"

    const-string v3, "getBlockDividerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "blockedView"

    const-string v3, "getBlockedView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "promoContainer"

    const-string v3, "getPromoContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string/jumbo v2, "promoView"

    const-string v3, "getPromoView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "actionsView"

    const-string v3, "getActionsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "fadingViews"

    const-string v3, "getFadingViews()Ljava/util/List;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const-string v2, "detailsView"

    const-string v3, "getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const p3, 0x7f0a007c

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0405

    .line 4
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a008a

    .line 5
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a008b

    .line 6
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->badgedAvatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a027e

    .line 7
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a00f0

    .line 8
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03ad

    .line 9
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0285

    .line 10
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->noStatsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a00a4

    .line 11
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->blockDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a00a3

    .line 12
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a02fa

    .line 13
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->promoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a02fc

    .line 14
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a004e

    .line 15
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 p3, 0x8

    new-array p3, p3, [I

    .line 16
    fill-array-data p3, :array_0

    const-string p4, "$this$bindViews"

    .line 17
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ids"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string/jumbo v0, "this.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;->INSTANCE:Lcom/squareup/kotterknife/KotterKnifeKt$viewFinder$1;

    .line 20
    new-instance v1, Lcom/squareup/kotterknife/Lazy;

    new-instance v2, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;

    invoke-direct {v2, p3, v0, p4}, Lcom/squareup/kotterknife/KotterKnifeKt$required$2;-><init>([ILkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/squareup/kotterknife/Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    iput-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->fadingViews$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a016c

    .line 22
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->detailsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070052

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->dividerPadding:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p3

    .line 25
    iget-object p3, p3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p4, "thing(this).args()"

    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    .line 27
    new-instance p4, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

    .line 28
    iget-object p3, p3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;->loyaltyUnit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 29
    invoke-direct {p4, p1, p3, p2}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p4, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->adapter:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

    .line 30
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void

    :array_0
    .array-data 4
        0x7f0a008b
        0x7f0a00f0
        0x7f0a03ad
        0x7f0a0285
        0x7f0a004e
        0x7f0a00a4
        0x7f0a00a3
        0x7f0a02fa
    .end array-data
.end method


# virtual methods
.method public final getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->detailsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->blockDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0x9

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0xc

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->promoContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->badgedAvatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v3, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$1;-><init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;)V

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const v3, 0x7f110046

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    const v5, 0x7f0802d3

    .line 22
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const-string/jumbo v5, "toolbarView.menu\n       \u2026Icon(R.drawable.overflow)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->infoIcon:Landroid/view/MenuItem;

    .line 23
    sget-object v6, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v1, v2

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v0, "toolbarView.getChildAt(0)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->fadingViews$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x20

    .line 28
    invoke-static/range {v6 .. v13}, Lcom/squareup/cash/ui/widget/CollapsingHelper;->configureCollapse$default(Lcom/squareup/cash/ui/widget/CollapsingHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->adapter:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 33
    iget v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->dividerPadding:I

    .line 34
    new-instance v5, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$2;-><init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;)V

    .line 35
    invoke-static {p0, v4, v2, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration(Landroid/view/View;IILkotlin/jvm/functions/Function2;)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->getDetailsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->labelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 13
    iget-object v3, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 14
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->badgedAvatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 16
    new-instance v1, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;

    const v3, 0x7f080273

    .line 17
    iget v4, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;-><init>(II)V

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->infoIcon:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;-><init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->adapter:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

    new-instance v8, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 22
    iget-wide v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    .line 23
    iget v4, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    .line 24
    iget-object v5, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    .line 25
    iget-object v6, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    .line 26
    iget-object v7, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;-><init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "value"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    if-eq v8, p1, :cond_0

    .line 30
    iput-object v8, v0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->data:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "infoIcon"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
