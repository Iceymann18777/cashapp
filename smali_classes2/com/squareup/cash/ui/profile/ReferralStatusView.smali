.class public final Lcom/squareup/cash/ui/profile/ReferralStatusView;
.super Landroid/widget/LinearLayout;
.source "ReferralStatusView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralStatusView.kt\ncom/squareup/cash/ui/profile/ReferralStatusView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,167:1\n66#2,4:168\n1819#3:172\n1820#3:175\n1#4:173\n38#5:174\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralStatusView.kt\ncom/squareup/cash/ui/profile/ReferralStatusView\n*L\n102#1,4:168\n156#1:172\n156#1:175\n163#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\n\u0008\u0001\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010\'\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010 R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\t\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00102\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\t\u001a\u0004\u00081\u0010 R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010?\u001a\u0010\u0012\u000c\u0012\n >*\u0004\u0018\u00010=0=0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lcom/squareup/cash/ui/profile/ReferralStatusView;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "singleRewardContainer$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getSingleRewardContainer",
        "()Landroid/view/View;",
        "singleRewardContainer",
        "Landroid/view/ViewGroup;",
        "billsContainer$delegate",
        "getBillsContainer",
        "()Landroid/view/ViewGroup;",
        "billsContainer",
        "Landroid/widget/ImageView;",
        "singleRewardCompleteView$delegate",
        "getSingleRewardCompleteView",
        "()Landroid/widget/ImageView;",
        "singleRewardCompleteView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/widget/TextView;",
        "headerView$delegate",
        "getHeaderView",
        "()Landroid/widget/TextView;",
        "headerView",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "mainView$delegate",
        "getMainView",
        "mainView",
        "Landroid/widget/Button;",
        "doneButton$delegate",
        "getDoneButton",
        "()Landroid/widget/Button;",
        "doneButton",
        "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;",
        "presenter",
        "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;",
        "singleRewardAvailableView$delegate",
        "getSingleRewardAvailableView",
        "singleRewardAvailableView",
        "",
        "singleSuccessStrokeColor",
        "I",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;",
        "presenterFactory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
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
.field public final billsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final doneButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

.field public final singleRewardAvailableView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final singleRewardCompleteView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final singleRewardContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final singleSuccessStrokeColor:I

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "singleRewardContainer"

    const-string v3, "getSingleRewardContainer()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "singleRewardAvailableView"

    const-string v3, "getSingleRewardAvailableView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "singleRewardCompleteView"

    const-string v3, "getSingleRewardCompleteView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "headerView"

    const-string v3, "getHeaderView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "mainView"

    const-string v3, "getMainView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "billsContainer"

    const-string v3, "getBillsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    const-string v2, "doneButton"

    const-string v3, "getDoneButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->ioScheduler:Lio/reactivex/Scheduler;

    const p2, 0x7f0a0385

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0383

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardAvailableView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0384

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardCompleteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01fe

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a024e

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00a0

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->billsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a018c

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->doneButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p4, "LayoutInflater.from(context)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->inflater:Landroid/view/LayoutInflater;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const v0, 0x7f0400d7

    const/4 v1, 0x1

    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 16
    iput p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleSuccessStrokeColor:I

    .line 17
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<ReferralStatusViewEvent>()"

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p3, "null cannot be cast to non-null type com.squareup.cash.screens.profile.ProfileScreens.ReferralStatusScreen"

    .line 21
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    invoke-interface {p1, p2}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;->create(Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;)Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->presenter:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 22
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p0, p2, p2, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getBillsContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->billsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getDoneButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->doneButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getSingleRewardAvailableView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardAvailableView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSingleRewardCompleteView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->singleRewardCompleteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->presenter:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "viewEvents\n      .compos\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusView;)V

    .line 10
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v4, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v3, Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewAttached;->INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewAttached;

    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getDoneButton()Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusView;)V

    .line 18
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "doneButton.clicks().subs\u2026 { thing(this).goBack() }"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewDetached;->INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewDetached;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getSingleRewardAvailableView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ReferralStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getDoneButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 19
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ReferralStatusView;->getDoneButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
