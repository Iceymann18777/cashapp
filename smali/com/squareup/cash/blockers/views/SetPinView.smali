.class public final Lcom/squareup/cash/blockers/views/SetPinView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "SetPinView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SetPinView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetPinView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinView.kt\ncom/squareup/cash/blockers/views/SetPinView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 5 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 6 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n*L\n1#1,450:1\n114#2:451\n114#2:459\n111#3,4:452\n11#4:456\n11#4:457\n11#4:458\n11#4:461\n11#4:462\n11#4:463\n11#4:464\n11#4:465\n11#4:466\n11#4:467\n49#5:460\n11#6,2:468\n*E\n*S KotlinDebug\n*F\n+ 1 SetPinView.kt\ncom/squareup/cash/blockers/views/SetPinView\n*L\n200#1:451\n300#1:459\n202#1,4:452\n251#1:456\n252#1:457\n288#1:458\n370#1:461\n375#1:462\n119#1:463\n131#1:464\n155#1:465\n156#1:466\n157#1:467\n316#1:460\n167#1,2:468\n*E\n"
.end annotation


# static fields
.field public static final NoopRedacted:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

.field public final secureStore:Lcom/squareup/cash/biometrics/SecureStore;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/RedactedString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/squareup/cash/blockers/views/SetPinView;->NoopRedacted:Lcom/squareup/cash/screens/Redacted;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p11}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SetPinView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/SetPinView;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/SetPinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/SetPinView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/SetPinView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p8, p0, Lcom/squareup/cash/blockers/views/SetPinView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p9, p0, Lcom/squareup/cash/blockers/views/SetPinView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p10, p0, Lcom/squareup/cash/blockers/views/SetPinView;->signOut:Lio/reactivex/Observable;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p11, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    const/4 p4, 0x2

    invoke-direct {p3, p11, p2, p4}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SetPinView;->pinView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    .line 6
    new-instance p5, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 7
    invoke-direct {p5, p11, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/SetPinView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 9
    iget-object p2, p5, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetPinView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p6

    .line 12
    iget-object p6, p6, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p7, "thing(this).args()"

    .line 13
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p7

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/SetPinView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    const p8, 0x7f1101e8

    .line 15
    invoke-virtual {p2, p8}, Landroid/widget/Button;->setText(I)V

    .line 16
    new-instance p8, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;

    const/4 p9, 0x0

    invoke-direct {p8, p9, p0}, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p5, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p8, 0x7f110178

    .line 18
    invoke-virtual {p2, p8}, Landroid/widget/Button;->setText(I)V

    .line 19
    iget-object p2, p5, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 20
    new-instance p8, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;

    const/4 p10, 0x1

    invoke-direct {p8, p10, p0}, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 21
    new-instance p8, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p8, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p8, p2, p9

    .line 22
    new-instance p8, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p11, 0x8

    invoke-direct {p8, p11}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p8, p2, p10

    .line 23
    new-instance p8, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p8, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p8, p2, p4

    .line 24
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, p10, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 25
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p2, p9

    .line 26
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 27
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    .line 28
    invoke-virtual {p2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f110584

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    if-nez p2, :cond_3

    .line 33
    iget-boolean p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    if-nez p2, :cond_3

    .line 34
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f110583

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    if-nez p2, :cond_4

    .line 38
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 39
    invoke-virtual {p2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 40
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 41
    invoke-virtual {p2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    const p2, 0x7f110587

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object p2, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const p2, 0x7f110586

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :goto_0
    invoke-virtual {p7, p3}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 47
    new-instance p1, Lcom/squareup/cash/blockers/views/SetPinView$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/SetPinView$3;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;)V

    const-string p2, "<set-?>"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 50
    iget-object p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 51
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 52
    iget-object p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 53
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 54
    iget-object p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    .line 55
    invoke-virtual {p1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 56
    iget-boolean p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p9, 0x1

    .line 57
    :cond_7
    :goto_1
    iget-boolean p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    .line 58
    invoke-virtual {p5, p1, p9}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    .line 59
    iget-object p1, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 60
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_8

    .line 61
    iget-object p2, p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 62
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 63
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;->unfilledColor:I

    .line 64
    new-instance p4, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;-><init>(II)V

    .line 65
    invoke-virtual {p3, p4}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->applyTheme(Ljava/lang/Object;)V

    :cond_8
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

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const v2, 0x8000

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/blockers/views/R$style;->sendAccessibilityEventWhenReady$default(Landroid/view/View;IJI)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    if-eqz p1, :cond_3

    .line 2
    check-cast p2, Lcom/squareup/cash/blockers/views/PasscodeHelpSheet$PasscodeHelpItem;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 4
    sget-object p1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/SetPinView;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    new-instance v1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest$Builder;

    invoke-direct {v1}, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest$Builder;-><init>()V

    .line 8
    new-instance v2, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v1}, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 11
    invoke-interface {p2, v0, p1, v2}, Lcom/squareup/cash/api/AppService;->initiatePasscodeReset(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView;->signOut:Lio/reactivex/Observable;

    .line 14
    invoke-virtual {p2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string v1, "initiateReset.maybeUntil\u2026dSchedulers.mainThread())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;-><init>(Lcom/squareup/cash/blockers/views/SetPinView;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$$inlined$errorHandlingSubscribe$1;

    .line 19
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
