.class public final Lcom/squareup/cash/profile/views/ProfileSettingsSection;
.super Landroid/widget/LinearLayout;
.source "ProfileSettingsSection.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsSection.kt\ncom/squareup/cash/profile/views/ProfileSettingsSection\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,125:1\n66#2,4:126\n66#2,4:130\n66#2,4:134\n66#2,4:138\n66#2,4:142\n66#2,4:146\n66#2,4:150\n66#2,4:154\n66#2,4:158\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsSection.kt\ncom/squareup/cash/profile/views/ProfileSettingsSection\n*L\n62#1,4:126\n67#1,4:130\n72#1,4:134\n77#1,4:138\n82#1,4:142\n87#1,4:146\n98#1,4:150\n105#1,4:154\n113#1,4:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0001\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010!\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010\'\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010-\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010\u0015R\u001d\u00100\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0010\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileSettingsSection;",
        "Landroid/widget/LinearLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;",
        "presenter",
        "Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;",
        "Landroid/view/View;",
        "notificationsView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getNotificationsView",
        "()Landroid/view/View;",
        "notificationsView",
        "Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;",
        "helpView$delegate",
        "getHelpView",
        "()Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;",
        "helpView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/support/navigation/SupportNavigator;",
        "supportNavigator",
        "Lcom/squareup/cash/support/navigation/SupportNavigator;",
        "scheduledView$delegate",
        "getScheduledView",
        "scheduledView",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "securityView$delegate",
        "getSecurityView",
        "securityView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "accountView$delegate",
        "getAccountView",
        "accountView",
        "documentsView$delegate",
        "getDocumentsView",
        "documentsView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;Lcom/squareup/cash/support/navigation/SupportNavigator;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final accountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final documentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final notificationsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter:Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;

.field public final scheduledView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final securityView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "accountView"

    const-string v3, "getAccountView()Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "documentsView"

    const-string v3, "getDocumentsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "helpView"

    const-string v3, "getHelpView()Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "notificationsView"

    const-string v3, "getNotificationsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "securityView"

    const-string v3, "getSecurityView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const-string v2, "scheduledView"

    const-string v3, "getScheduledView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;Lcom/squareup/cash/support/navigation/SupportNavigator;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->presenter:Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const p1, 0x7f0a0033

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->accountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018b

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->documentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0203

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0290

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->notificationsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a036b

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->securityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0332

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->scheduledView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<ProfileSettingsViewEvent>()"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 13

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

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->notificationsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v4, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v4, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v4, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v6, "disposables"

    if-eqz v0, :cond_7

    .line 15
    iget-object v9, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->accountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v10, v2, v5

    invoke-interface {v9, p0, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    .line 16
    invoke-static {v9}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v9

    .line 17
    new-instance v10, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    const/4 v11, 0x1

    invoke-direct {v10, v11, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v10, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v9, v12, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    .line 21
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v9}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    .line 24
    iget-object v9, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->documentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v10, v2, v11

    invoke-interface {v9, p0, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 25
    invoke-static {v9}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v9

    .line 26
    new-instance v10, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    const/4 v11, 0x2

    invoke-direct {v10, v11, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v10, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 29
    invoke-virtual {v9, v12, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    .line 30
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v9}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    .line 33
    iget-object v9, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->securityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v10, 0x4

    aget-object v12, v2, v10

    invoke-interface {v9, p0, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 34
    invoke-static {v9}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v9

    .line 35
    new-instance v12, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    invoke-direct {v12, v3, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v12}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v12, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 38
    invoke-virtual {v9, v3, v12, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    .line 42
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->scheduledView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v9, 0x5

    aget-object v12, v2, v9

    invoke-interface {v3, p0, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 43
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 44
    new-instance v12, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    invoke-direct {v12, v10, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v12}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v12, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 47
    invoke-virtual {v3, v10, v12, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    .line 51
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v11

    invoke-interface {v3, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    .line 52
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    new-instance v3, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;

    invoke-direct {v3, v9, p0}, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 56
    invoke-virtual {v2, v9, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 59
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->presenter:Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "viewEvents.compose(prese\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;

    invoke-direct {v3, p0}, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/profile/views/ProfileSettingsSection;)V

    .line 62
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 64
    invoke-virtual {v2, v9, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile;

    invoke-static {v2, v3, v5, v11, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "featureFlagManager.value\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v9, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$8;

    invoke-direct {v9, p0}, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/profile/views/ProfileSettingsSection;)V

    .line 70
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v9, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;

    .line 72
    invoke-virtual {v2, v10, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 75
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    invoke-static {v2, v6, v5, v11, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/profile/views/ProfileSettingsSection;)V

    .line 78
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    sget-object v2, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;

    .line 80
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
