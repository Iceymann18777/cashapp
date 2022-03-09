.class public final Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MiSnapWorkflowActivity.kt"

# interfaces
.implements Lcom/miteksystems/misnap/common/CaptureContainerControls;
.implements Lcom/miteksystems/misnap/workflow/MiSnapComponentOwner;
.implements Lcom/squareup/cash/mooncake/themes/HasThemeInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001XB\u0007\u00a2\u0006\u0004\u0008W\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ-\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008(\u0010,J#\u0010/\u001a\u00020\u00052\u0008\u0008\u0001\u0010-\u001a\u00020\u00112\u0008\u0008\u0001\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020H8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/miteksystems/misnap/common/CaptureContainerControls;",
        "Lcom/miteksystems/misnap/workflow/MiSnapComponentOwner;",
        "Lcom/squareup/cash/mooncake/themes/HasThemeInfo;",
        "",
        "adjustCaptureFillWidth",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onResumeFragments",
        "onPause",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "finish",
        "cancel",
        "Landroid/os/Parcelable;",
        "cashResult",
        "(Landroid/os/Parcelable;)V",
        "enterAnimation",
        "exitAnimation",
        "overrideExitTransition",
        "(II)V",
        "shouldTurnOn",
        "toggleTorch",
        "(Z)V",
        "capture",
        "tapCount",
        "autoFocus",
        "(I)V",
        "spokenText",
        "textToSpeech",
        "(Ljava/lang/String;)V",
        "Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$Injector;",
        "overlayInjector",
        "()Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$Injector;",
        "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;",
        "uxStateInjector",
        "()Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "getThemeInfo",
        "()Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;",
        "uxStateMachine",
        "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;",
        "overrideExitEnterAnimation",
        "Ljava/lang/Integer;",
        "overrideExitExitAnimation",
        "Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;",
        "component",
        "Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;",
        "mCurrentState",
        "I",
        "<init>",
        "Companion",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity$Companion;

.field private static final SAVED_CURRENT_STATE:Ljava/lang/String; = "SAVED_CURRENT_STATE"


# instance fields
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field private component:Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;

.field private mCurrentState:I

.field private overrideExitEnterAnimation:Ljava/lang/Integer;

.field private overrideExitExitAnimation:Ljava/lang/Integer;

.field private uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->Companion:Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final adjustCaptureFillWidth()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "{}"

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.miteksystems.misnap.api.OverlayScreen"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getParcelableExtr\u2026snapApi.OVERLAY_SCREEN)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;

    invoke-direct {v3}, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;-><init>()V

    iget-object v4, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, v4}, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;->create(Landroid/os/Parcelable;Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/miteksystems/misnap/common/OverlayProvider;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/miteksystems/misnap/common/OverlayProvider;->reticuleMarginPx(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "window"

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    const-string v3, "MiSnapViewfinderMinHorizontalPortraitFill"

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    const-string v0, "analytics"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public autoFocus(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v1, "TS"

    invoke-virtual {v0, v1, p1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/miteksystems/misnap/events/AutoFocusOnceEvent;

    invoke-direct {v0}, Lcom/miteksystems/misnap/events/AutoFocusOnceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onCancelButtonClicked()V

    return-void

    :cond_0
    const-string/jumbo v0, "uxStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public capture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onCaptureButtonClicked()V

    return-void

    :cond_0
    const-string/jumbo v0, "uxStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->overrideExitEnterAnimation:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->overrideExitExitAnimation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public finish(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "cashResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miteksystems.misnap.api.ResultPayload"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onCancelButtonClicked()V

    return-void

    :cond_0
    const-string/jumbo p1, "uxStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getThemeInfo()Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->moonCakeLight(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "com.miteksystems.misnap.ResultCode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/miteksystems/misnap/events/OnShutdownEvent;

    invoke-direct {v0, p2, p1}, Lcom/miteksystems/misnap/events/OnShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onRotate()V

    return-void

    :cond_0
    const-string/jumbo p1, "uxStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miteksystems/misnap/params/MiSnapIntentCheck;->isDangerous(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.miteksystems.misnap.workflow.MiSnapAccessibleApp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miteksystems/misnap/workflow/MiSnapAccessibleApp;

    invoke-interface {p1}, Lcom/miteksystems/misnap/workflow/MiSnapAccessibleApp;->misnapComponent()Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->component:Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 6
    invoke-interface {p1, p0}, Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;->inject(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V

    .line 7
    invoke-direct {p0}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->adjustCaptureFillWidth()V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "{}"

    :goto_0
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    sget v1, Lcom/miteksystems/misnap/workflow/R$layout;->misnap_activity_misnapworkflow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v1, "MiSnapOrientation"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const/4 v1, 0x6

    if-nez p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_8

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x2

    if-nez p1, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    :goto_4
    const/4 p1, 0x7

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_8

    :cond_8
    :goto_5
    const/4 v2, 0x3

    if-nez p1, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v2, 0x4

    if-nez p1, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-nez p1, :cond_e

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    :goto_8
    new-instance p1, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    invoke-direct {p1, p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->getCurrentState()I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->mCurrentState:I

    return-void

    :cond_d
    const-string/jumbo p1, "uxStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "component"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->destroy()V

    return-void

    :cond_0
    const-string/jumbo v0, "uxStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    const/4 v1, 0x0

    const-string/jumbo v2, "uxStateMachine"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->getCurrentState()I

    move-result v0

    iput v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->mCurrentState:I

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->pause()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p1, "uxStateMachine"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVED_CURRENT_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->mCurrentState:I

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->mCurrentState:I

    invoke-virtual {v0, v1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->resume(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "uxStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->getCurrentState()I

    move-result v0

    const-string v1, "SAVED_CURRENT_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo p1, "uxStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public overlayInjector()Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment$Injector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->component:Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public overrideExitTransition(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->overrideExitEnterAnimation:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->overrideExitExitAnimation:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnalytics(Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method

.method public textToSpeech(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "spokenText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/TextToSpeechEvent;

    invoke-direct {v1, p1}, Lcom/miteksystems/misnap/events/TextToSpeechEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public toggleTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->uxStateMachine:Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->onTorchButtonClicked(Z)V

    return-void

    :cond_0
    const-string/jumbo p1, "uxStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public uxStateInjector()Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->component:Lcom/miteksystems/misnap/workflow/MisnapActivityComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
