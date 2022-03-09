.class public final Lcom/squareup/cash/blockers/views/QrPasscodeView;
.super Lcom/squareup/cash/blockers/views/QrCodeScannerView;
.source "QrPasscodeView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrPasscodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrPasscodeView.kt\ncom/squareup/cash/blockers/views/QrPasscodeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,155:1\n1571#2,9:156\n1819#2:165\n1820#2:167\n1580#2:168\n1#3:166\n114#4:169\n*E\n*S KotlinDebug\n*F\n+ 1 QrPasscodeView.kt\ncom/squareup/cash/blockers/views/QrPasscodeView\n*L\n81#1,9:156\n81#1:165\n81#1:167\n81#1:168\n81#1:166\n105#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0010\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006;"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/QrPasscodeView;",
        "Lcom/squareup/cash/blockers/views/QrCodeScannerView;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "switchToManual",
        "",
        "code",
        "scanned",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;",
        "response",
        "qrCodeFailure",
        "(Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;)V",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "showSupportSubject",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "intentFactory",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;",
        "Lcom/squareup/cash/data/db/AppConfigManager;",
        "appConfig",
        "Lcom/squareup/cash/data/db/AppConfigManager;",
        "Lcom/squareup/cash/api/AppService;",
        "appService",
        "Lcom/squareup/cash/api/AppService;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "<init>",
        "(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/util/PermissionManager;)V",
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
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final showSupportSubject:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/util/PermissionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Lcom/squareup/cash/util/PermissionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7, p8, p9, p12}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->signOut:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p10, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->activity:Landroid/app/Activity;

    iput-object p11, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args<BlockersScreens.QrPasscode>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->showSupportSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->supportConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/QrPasscodeView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "appConfig.supportConfig(\u2026ortUrl, activity)\n      }"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Verify QR"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final qrCodeFailure(Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;)V
    .locals 4

    const-string v0, "Failed to verify qr code "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blockers Verify QR Failure"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f110163

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(R.stri\u2026s_retrofit_error_message)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public scanned(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/QrPasscodeView;->qrCodeFailure(Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    new-instance v10, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    move-object v6, p1

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v3, v2, v10}, Lcom/squareup/cash/api/AppService;->verifyQrCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyQrCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n      .verify\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->signOut:Lio/reactivex/Observable;

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/QrPasscodeView$scanned$1;-><init>(Lcom/squareup/cash/blockers/views/QrPasscodeView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "appService\n      .verify\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public switchToManual()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/QrPasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    .line 14
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz v0, :cond_4

    .line 15
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->passcode_main_text:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->expiration_main_text:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v3}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
