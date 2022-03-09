.class public final Lcom/squareup/cash/history/views/PaymentView;
.super Landroid/widget/FrameLayout;
.source "PaymentView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentView.kt\ncom/squareup/cash/history/views/PaymentView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 5 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,311:1\n66#2,4:312\n66#2,4:316\n66#2,4:320\n66#2,4:324\n66#2,4:328\n159#3,2:332\n11#4,2:334\n569#5,3:336\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentView.kt\ncom/squareup/cash/history/views/PaymentView\n*L\n122#1,4:312\n126#1,4:316\n135#1,4:320\n138#1,4:324\n149#1,4:328\n170#1,2:332\n171#1,2:334\n293#1,3:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010j\u001a\u00020i\u0012\u0008\u0008\u0001\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u0002\"\u0012\u0008\u0000\u0010\u000f*\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u00100R$\u00108\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010?\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0015\u001a\u0004\u0008>\u0010!R\u001d\u0010D\u001a\u00020@8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u00100R\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR:\u0010M\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001d\u0010W\u001a\u00020S8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0015\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001d\u0010_\u001a\u00020[8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0015\u001a\u0004\u0008]\u0010^R\u001d\u0010b\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0015\u001a\u0004\u0008a\u00100R\u001d\u0010e\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0015\u001a\u0004\u0008d\u00100R\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/PaymentView;",
        "Landroid/widget/FrameLayout;",
        "",
        "clear",
        "()V",
        "onFinishInflate",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "displayLoading",
        "attachPresenter",
        "(Z)V",
        "Landroid/view/View;",
        "Lcom/squareup/cash/mooncake/components/Themeable;",
        "Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;",
        "T",
        "inlineButton",
        "overrideInlineButtonTheme",
        "(Landroid/view/View;)V",
        "Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAvatarView",
        "()Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "avatarBadgeView$delegate",
        "getAvatarBadgeView",
        "()Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "avatarBadgeView",
        "Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "payButtonView$delegate",
        "getPayButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "payButtonView",
        "Landroid/widget/TextView;",
        "alternateButtonView$delegate",
        "getAlternateButtonView",
        "()Landroid/widget/TextView;",
        "alternateButtonView",
        "reactionButtonView$delegate",
        "getReactionButtonView",
        "reactionButtonView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "unreadView$delegate",
        "getUnreadView",
        "unreadView",
        "Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;",
        "animatingSubtitleView$delegate",
        "getAnimatingSubtitleView",
        "()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;",
        "animatingSubtitleView",
        "amountView$delegate",
        "getAmountView",
        "amountView",
        "animateUpdates",
        "Z",
        "Lkotlin/Function0;",
        "Lcom/squareup/cash/history/presenters/PaymentViewPresenter;",
        "value",
        "presenterFactory",
        "Lkotlin/jvm/functions/Function0;",
        "getPresenterFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "setPresenterFactory",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;",
        "optionalButtonView$delegate",
        "getOptionalButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;",
        "optionalButtonView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "containerView$delegate",
        "getContainerView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "containerView",
        "titleView$delegate",
        "getTitleView",
        "titleView",
        "subtitleView$delegate",
        "getSubtitleView",
        "subtitleView",
        "",
        "badgeGapSubtitle",
        "I",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final alternateButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public animateUpdates:Z

.field public final animatingSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final badgeGapSubtitle:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionalButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final payButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public presenterFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/history/presenters/PaymentViewPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final reactionButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final unreadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "unreadView"

    const-string v3, "getUnreadView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "avatarBadgeView"

    const-string v3, "getAvatarBadgeView()Lcom/squareup/cash/ui/widget/BadgedLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "animatingSubtitleView"

    const-string v3, "getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "payButtonView"

    const-string v3, "getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "alternateButtonView"

    const-string v3, "getAlternateButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "optionalButtonView"

    const-string v3, "getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string/jumbo v2, "reactionButtonView"

    const-string v3, "getReactionButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/history/views/PaymentView;

    const-string v2, "containerView"

    const-string v3, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->picasso:Lcom/squareup/picasso/Picasso;

    const p1, 0x7f0a041e

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->unreadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a008a

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a008b

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c2

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a007b

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->animatingSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0220

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->payButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a021c

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->alternateButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a021e

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->optionalButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a021f

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->reactionButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a021d

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0074

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/history/views/PaymentView;->badgeGapSubtitle:I

    const p1, 0x7f0a0138

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 16
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<PaymentViewEvent>()"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final attachPresenter(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->presenterFactory:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/history/presenters/PaymentViewPresenter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$1;-><init>(Z)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$2;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    .line 8
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v2, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {v0}, Lcom/squareup/cash/history/presenters/PaymentViewPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$3;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    .line 17
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v3, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 23
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewEvents.subscribe(presenter)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getAlternateButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ButtonView.clicks()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$4;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    .line 29
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v1, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$3;

    .line 31
    invoke-virtual {v0, v3, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getReactionButtonView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    new-instance v1, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v1, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$4;

    .line 38
    invoke-virtual {v0, v3, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, "$this$clicks"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 44
    new-instance v1, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v1, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/history/views/PaymentView$attachPresenter$$inlined$errorHandlingSubscribe$5;

    .line 47
    invoke-virtual {v0, v3, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getAlternateButtonView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->alternateButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAmountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->animatingSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    return-object v0
.end method

.method public final getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    return-object v0
.end method

.method public final getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->optionalButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    return-object v0
.end method

.method public final getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->payButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    return-object v0
.end method

.method public final getReactionButtonView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->reactionButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/cash/history/views/PaymentView;->attachPresenter(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/history/views/PaymentView;->animateUpdates:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/history/views/PaymentView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->textViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/cash/history/views/PaymentView;->overrideInlineButtonTheme(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/PaymentView;->getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/cash/history/views/PaymentView;->overrideInlineButtonTheme(Landroid/view/View;)V

    return-void
.end method

.method public final overrideInlineButtonTheme(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/squareup/cash/mooncake/components/Themeable<",
            "Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;",
            ">;>(TT;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 2
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    check-cast p1, Lcom/squareup/cash/mooncake/components/Themeable;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/mooncake/components/Themeable;->getThemeInfo()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    const/16 v0, 0x24

    .line 6
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f090005

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x33

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/cash/mooncake/components/Themeable;->applyTheme(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPresenterFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/history/presenters/PaymentViewPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->presenterFactory:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/PaymentView;->attachPresenter(Z)V

    :cond_0
    return-void
.end method
