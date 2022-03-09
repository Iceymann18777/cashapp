.class public final Lcom/squareup/cash/card/onboarding/DisclosureView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DisclosureView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisclosureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisclosureView.kt\ncom/squareup/cash/card/onboarding/DisclosureView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,307:1\n1819#2:308\n1820#2:310\n1819#2:311\n1820#2:313\n38#3:309\n38#3:312\n66#4,4:314\n*E\n*S KotlinDebug\n*F\n+ 1 DisclosureView.kt\ncom/squareup/cash/card/onboarding/DisclosureView\n*L\n126#1:308\n126#1:310\n155#1:311\n155#1:313\n136#1:309\n165#1:312\n241#1,4:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001D\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010K\u001a\u00020J\u0012\n\u0008\u0001\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010%R\u0016\u00105\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010%R\u0016\u00107\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010%R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/DisclosureView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;",
        "binding",
        "Lcom/squareup/cash/launcher/Launcher;",
        "launcher",
        "Lcom/squareup/cash/launcher/Launcher;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/widget/TextView;",
        "getDescriptionView",
        "()Landroid/widget/TextView;",
        "descriptionView",
        "Lcom/squareup/cash/api/AppService;",
        "appService",
        "Lcom/squareup/cash/api/AppService;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/LinearLayout;",
        "getMoreItems",
        "()Landroid/widget/LinearLayout;",
        "moreItems",
        "getFooter",
        "footer",
        "getSubmitView",
        "submitView",
        "getMoreHeader",
        "moreHeader",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "com/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1",
        "onScrollChange",
        "Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;",
        "Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;",
        "args",
        "Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final onScrollChange:Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7, p8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/DisclosureView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<DisclosureScreen>()"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 9
    new-instance p2, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->onScrollChange:Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;

    .line 10
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 11
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->description:Landroid/widget/TextView;

    const-string v1, "binding.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFooter()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->footer:Landroid/widget/TextView;

    const-string v1, "binding.footer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoreHeader()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreHeader:Landroid/widget/TextView;

    const-string v1, "binding.moreHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoreItems()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreItems:Landroid/widget/LinearLayout;

    const-string v1, "binding.moreItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubmitView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->submit:Landroid/widget/Button;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->onScrollChange:Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "$this$clicks"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    .line 8
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v1, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "submitView.clicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    .line 12
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    invoke-virtual {v1, v5, v2, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Card Disclosure Exit Confirmed"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->onScrollChange:Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Card Disclosure Exit Canceled"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Card Disclosure Exit Confirmed"

    invoke-interface {p1, v0, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    invoke-virtual {p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Card Disclosure Exit Canceled"

    invoke-interface {p1, v0, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->headline:Landroid/widget/TextView;

    const-string v2, "binding.headline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->headline:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->headlineText:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->lineItems:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "lineItem"

    const v4, 0x7f0a0169

    const v5, 0x7f0a03f7

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;

    const v7, 0x7f0d00bf

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->lineItems:Landroid/widget/LinearLayout;

    const-string v9, "binding.lineItems"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 30
    iget-object v7, v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;->title_text:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v7, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 32
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 33
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 35
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;->detail_text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->lineItems:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->descriptionText:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v7, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;

    invoke-direct {v7, v6, p0}, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v6, v8, v7, v9}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 51
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 53
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 56
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->moreInfoPanelCollapsedTitle:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreFooter:Landroid/widget/TextView;

    const-string v2, "binding.moreFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 60
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 63
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->moreInfoPanelFooterText:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 66
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->moreInfoPanelLineItems:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;

    const v7, 0x7f0d00c0

    .line 68
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreItems()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v0, v7, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 70
    iget-object v11, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 71
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 72
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v11, v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;->title_text:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 75
    iget-object v11, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 76
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 77
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/DisclosureBlocker$LineItem;->detail_text:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreItems()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreContainer:Landroid/widget/LinearLayout;

    const-string v1, "binding.moreContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0801b9

    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 83
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801ba

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 87
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 91
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 93
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 96
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->footerText:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getFooter()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v8, v2, v9}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getFooter()Landroid/widget/TextView;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 101
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->divider:Landroid/view/View;

    const-string v1, "binding.divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 103
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->secondaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 107
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 110
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->scrollButtonText:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;-><init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
