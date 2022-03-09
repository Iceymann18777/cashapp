.class public final Lcom/squareup/cash/blockers/views/ConfirmPaymentView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "ConfirmPaymentView.kt"

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
        Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPaymentView.kt\ncom/squareup/cash/blockers/views/ConfirmPaymentView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,217:1\n114#2:218\n111#3,4:219\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmPaymentView.kt\ncom/squareup/cash/blockers/views/ConfirmPaymentView\n*L\n156#1:218\n158#1,4:219\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

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

.field public final supplement:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Lcom/squareup/cash/attribution/AttributionEventEmitter;Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    sget-object v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const-string v9, "appService"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analytics"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "blockersNavigator"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "stringManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "signOut"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attributionEventEmitter"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v4, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v5, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->signOut:Lio/reactivex/Observable;

    iput-object v6, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing(this).args()"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    iput-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->supplement:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    .line 9
    iput-object v2, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->supplement:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    .line 10
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v7, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v3, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->main_text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v3, v0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 20
    new-instance v5, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v5, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 21
    invoke-virtual {p0, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 22
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->confirm_payment_button_title:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->pay_duplicate_button_title:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 24
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v9, 0x0

    sget-object v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object p1, v6

    move-object/from16 p2, p7

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v12, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;

    invoke-direct {v12, v3, p0, v4}, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v4, v5, v3

    .line 28
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v3, v5, v1

    const/4 v3, 0x2

    .line 29
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-object p1, v4

    move-object/from16 p3, v9

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 30
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v6, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;

    invoke-direct {v6, v1, p0, v2}, L-$$LambdaGroup$js$qsxjiSSSXt9_MqqJQKAbJDltTxc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v1, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, v5, v3

    .line 34
    invoke-virtual {p0, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 35
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v6, 0x2

    move-object p1, v2

    move-object/from16 p2, p7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v4, 0x7f110108

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 37
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$$special$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v4, v1, v3

    .line 39
    invoke-virtual {p0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    :goto_1
    return-void
.end method

.method public static final access$confirmOrNextClicked(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Confirm Payment Confirm"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->passcodeScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->passcodeScreen:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->confirm(Lcom/squareup/protos/franklin/common/RequestContext;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final confirm(Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-interface {v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationInitiated()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 11
    new-instance v10, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;

    .line 12
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v5, 0x0

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 14
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v3, v10

    move-object v4, p1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v0, v1, v2, v10}, Lcom/squareup/cash/api/AppService;->confirmPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->signOut:Lio/reactivex/Observable;

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v1, "confirmPayment.maybeUnti\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmPaymentView;)V

    .line 22
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v1, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmPaymentView$confirm$$inlined$errorHandlingSubscribe$1;

    .line 24
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Confirm Payment"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
