.class public final Lcom/squareup/cash/instruments/views/DepositsSection;
.super Landroid/widget/LinearLayout;
.source "DepositsSection.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/views/DepositsSection$DepositToggleData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositsSection.kt\ncom/squareup/cash/instruments/views/DepositsSection\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,225:1\n66#2,4:226\n66#2,4:230\n*E\n*S KotlinDebug\n*F\n+ 1 DepositsSection.kt\ncom/squareup/cash/instruments/views/DepositsSection\n*L\n147#1,4:226\n154#1,4:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B-\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R$\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006="
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/DepositsSection;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "clientScenarios",
        "Ljava/util/Map;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "depositPreferenceInProfile",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/screens/InstrumentsScreens;",
        "args",
        "Lcom/squareup/cash/instruments/screens/InstrumentsScreens;",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "clientScenarioCompleter",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;",
        "getDepositPreferencesContainer",
        "()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;",
        "depositPreferencesContainer",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables$views_release",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables$views_release",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
        "p2pSettingsManager",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
        "Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "getAutoCashOutView",
        "()Lcom/squareup/cash/ui/widget/CompoundSettingView;",
        "autoCashOutView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DepositToggleData",
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
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final args:Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final clientScenarios:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public depositPreferenceInProfile:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "p2pSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/instruments/views/DepositsSection$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$binding$2;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreens;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(getContext())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->inflater:Landroid/view/LayoutInflater;

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 p2, 0x5

    new-array p3, p2, [Lkotlin/Pair;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_AUTO_CASH_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, p4

    const/4 p4, 0x1

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_IMMEDIATELY:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 14
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, p4

    .line 15
    sget-object p4, Lcom/squareup/protos/franklin/api/DepositPreference;->RETAIN_FUNDS_IN_CASH_BALANCE:Lcom/squareup/protos/franklin/api/DepositPreference;

    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CASH_BALANCE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x2

    aput-object v1, p3, p4

    const/4 v0, 0x3

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_SLOWLY_WITHOUT_FEE:Lcom/squareup/protos/franklin/api/DepositPreference;

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_TRANSFER_SLOWLY_WITHOUT_FEE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p3, v0

    const/4 v0, 0x4

    .line 19
    sget-object v1, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_INSTANTLY_WITH_FEE:Lcom/squareup/protos/franklin/api/DepositPreference;

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_TRANSFER_INSTANTLY_WITH_FEE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p3, v0

    const-string v0, "pairs"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string p2, "$this$toMap"

    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "destination"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 25
    iput-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->clientScenarios:Ljava/util/Map;

    .line 26
    new-instance p2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 27
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 28
    invoke-direct {p2, p1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070289

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    return-void
.end method

.method public static final access$showDepositPreference(Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/protos/franklin/api/DepositPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getAutoCashOutView()Lcom/squareup/cash/ui/widget/CompoundSettingView;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/DepositPreference;->RETAIN_FUNDS_IN_CASH_BALANCE:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v4, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;->setChecked(Ljava/lang/Object;Z)V

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_IMMEDIATELY:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/16 v3, 0x8

    .line 7
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAutoCashOutView()Lcom/squareup/cash/ui/widget/CompoundSettingView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->transferImmediately:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    const-string v1, "binding.transferImmediately"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    return-object v0
.end method

.method public final getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->depositPreferences:Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    const-string v1, "binding.depositPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getAutoCashOutView()Lcom/squareup/cash/ui/widget/CompoundSettingView;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 7
    new-instance v1, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$balanceToggle$1;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/ui/widget/CheckedLayoutGroup;->selectionsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    sget-object v5, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/instruments/views/DepositsSection$sam$io_reactivex_functions_Function$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/instruments/views/DepositsSection$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$3;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    .line 16
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "Observable\n      .merge(\u2026(obj)\n          }\n      }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$6;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    .line 19
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v4, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 21
    invoke-virtual {v0, v7, v4, v6, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "p2pSettingsManager.selec\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V

    .line 29
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v2, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 31
    invoke-virtual {v1, v3, v2, v6, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->depositsHeader:Landroid/widget/TextView;

    const-string v1, "binding.depositsHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getAutoCashOutView()Lcom/squareup/cash/ui/widget/CompoundSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
