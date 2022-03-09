.class public final Lcom/squareup/cash/blockers/views/CashWaitingView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "CashWaitingView.kt"

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
        Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashWaitingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashWaitingView.kt\ncom/squareup/cash/blockers/views/CashWaitingView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,101:1\n85#2,4:102\n*E\n*S KotlinDebug\n*F\n+ 1 CashWaitingView.kt\ncom/squareup/cash/blockers/views/CashWaitingView\n*L\n74#1,4:102\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

.field public final avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "analytics"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blockersNavigator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "picasso"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v2, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v3, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v4, v2, v5, v6}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 6
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 7
    invoke-direct {v3, v4, v2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v3, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 9
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 10
    invoke-direct {v6, v4, v2}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v6, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 12
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 13
    invoke-direct {v7, v4, v2}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v7, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v4, "thing(this).args()"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    iput-object v2, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->cashWaitingData:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    .line 19
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->photo_url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->cashWaitingData:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->sender_text:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v9, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v9, "Someone"

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sent you "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    sget-object v12, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 23
    invoke-static/range {v11 .. v16}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->cashWaitingData:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    .line 26
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->main_text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->cashWaitingData:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    .line 28
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->button_text:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v10, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 29
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v4, v2, v5

    .line 30
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v1, 0x2

    .line 31
    new-instance v9, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v9, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v9, v2, v1

    const/4 v1, 0x3

    .line 32
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 33
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v3, v6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v3, v2, v1

    .line 34
    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array v1, v8, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 35
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v5

    .line 36
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker Cash Waiting"

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/CashWaitingView;)V

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "nextButton.clicks()\n    \u2026gs, args.blockersData)) }"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    invoke-virtual {v1, v3, v2, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
