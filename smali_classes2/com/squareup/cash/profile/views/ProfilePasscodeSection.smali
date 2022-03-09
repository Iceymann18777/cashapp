.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection;
.super Landroid/widget/LinearLayout;
.source "ProfilePasscodeSection.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePasscodeSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePasscodeSection.kt\ncom/squareup/cash/profile/views/ProfilePasscodeSection\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,273:1\n66#2,4:274\n66#2,4:278\n111#2,4:282\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePasscodeSection.kt\ncom/squareup/cash/profile/views/ProfilePasscodeSection\n*L\n132#1,4:274\n196#1,4:278\n237#1,4:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B]\u0008\u0007\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfilePasscodeSection;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "passcodeSetting$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getPasscodeSetting",
        "()Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "passcodeSetting",
        "Lcom/squareup/cash/biometrics/SecureStore;",
        "secureStore",
        "Lcom/squareup/cash/biometrics/SecureStore;",
        "Lcom/squareup/cash/biometrics/Biometrics;",
        "biometrics",
        "Lcom/squareup/cash/biometrics/Biometrics;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "profileManager",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "Lcom/squareup/cash/data/db/AppConfigManager;",
        "appConfig",
        "Lcom/squareup/cash/data/db/AppConfigManager;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables$views_release",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables$views_release",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "Lcom/squareup/cash/db/CashDatabase;",
        "cashDatabase",
        "Lcom/squareup/cash/db/CashDatabase;",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;)V",
        "PasscodeToggleData",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final biometrics:Lcom/squareup/cash/biometrics/Biometrics;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final passcodeSetting$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final secureStore:Lcom/squareup/cash/biometrics/SecureStore;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    const-string v2, "passcodeSetting"

    const-string v3, "getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p5, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    iput-object p6, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p7, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p8, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p9, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p10, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a02b0

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->passcodeSetting$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final access$setPasscodeConfirmation(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;ZLcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->scenarioPlans:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 9
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 10
    invoke-interface {p0, v0, p2, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p0

    .line 11
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, p0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 13
    invoke-interface {v1, p1, v0, v0}, Lcom/squareup/cash/data/profile/ProfileManager;->setRequirePasscodeConfirmation(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "profileManager\n      .se\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;Z)V

    .line 16
    new-instance p0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p0, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$$inlined$errorHandlingSubscribe$1;

    .line 18
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->passcodeSetting$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 5
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "passcodeSetting\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V

    .line 10
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v4, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

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
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 17
    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileManager\n      .pr\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V

    .line 20
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v2, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    invoke-interface {v0}, Lcom/squareup/cash/biometrics/SecureStore;->canStoreSecurely()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    invoke-interface {v0}, Lcom/squareup/cash/biometrics/Biometrics;->canAuthenticate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11049e

    goto :goto_0

    :cond_0
    const v0, 0x7f11049d

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    return-void
.end method
