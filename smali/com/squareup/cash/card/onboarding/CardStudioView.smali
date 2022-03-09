.class public final Lcom/squareup/cash/card/onboarding/CardStudioView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CardStudioView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/GlobalInsetsHandler;
.implements Lcom/squareup/thing/LandscapeOrientation;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStudioView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 7 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,701:1\n1819#2,2:702\n1517#2:716\n1588#2,3:717\n1517#2:720\n1588#2,2:721\n1517#2:723\n1588#2,3:724\n1590#2:727\n1819#2,2:728\n2150#2,24:730\n1517#2:754\n1588#2,2:755\n1517#2:757\n1588#2,3:758\n1590#2:761\n1517#2:762\n1588#2,3:763\n344#3,3:704\n66#4,4:707\n66#4,4:711\n1#5:715\n32#6:766\n33#7,3:767\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView\n*L\n183#1,2:702\n527#1:716\n527#1,3:717\n563#1:720\n563#1,2:721\n564#1:723\n564#1,3:724\n563#1:727\n572#1,2:728\n650#1,24:730\n654#1:754\n654#1,2:755\n656#1:757\n656#1,3:758\n654#1:761\n661#1:762\n661#1,3:763\n291#1,3:704\n312#1,4:707\n345#1,4:711\n678#1:766\n155#1,3:767\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B?\u0008\u0007\u0012\n\u0008\u0001\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u000c\u0008\u0001\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R+\u00109\u001a\u0002012\u0006\u00102\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001d\u0010C\u001a\u00020>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR$\u0010E\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010D0D0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010,R\u0016\u0010I\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010U\u001a\u00020Q8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010@\u001a\u0004\u0008S\u0010TR\"\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050W0V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010HR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001f0W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020^8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0019\u0010c\u001a\u00020b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010PR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010HR\u0016\u0010q\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010HR\u0016\u0010u\u001a\u00020r8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010HR\u0017\u0010\u0080\u0001\u001a\u00020-8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010/R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/CardStudioView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/GlobalInsetsHandler;",
        "Lcom/squareup/thing/LandscapeOrientation;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
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
        "Landroid/view/WindowInsets;",
        "insets",
        "onGlobalInsetsChanged",
        "(Landroid/view/WindowInsets;)V",
        "Landroid/graphics/PointF;",
        "middlePosition",
        "Landroid/graphics/PointF;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/card/onboarding/ToggleResult;",
        "kotlin.jvm.PlatformType",
        "cashtagToggleResult",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/widget/Button;",
        "getCancelButton",
        "()Landroid/widget/Button;",
        "cancelButton",
        "Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;",
        "<set-?>",
        "mode$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMode",
        "()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;",
        "setMode",
        "(Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V",
        "mode",
        "Landroid/widget/TextView;",
        "getCashtagView",
        "()Landroid/widget/TextView;",
        "cashtagView",
        "Lcom/squareup/cash/card/onboarding/CardStudioPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/card/onboarding/CardStudioPresenter;",
        "presenter",
        "Lcom/squareup/cash/card/onboarding/StampResult;",
        "stampSheetResult",
        "Landroid/widget/ImageButton;",
        "getUndoButton",
        "()Landroid/widget/ImageButton;",
        "undoButton",
        "Landroid/widget/ImageView;",
        "getCardImage",
        "()Landroid/widget/ImageView;",
        "cardImage",
        "",
        "cardCornerRadius",
        "F",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;",
        "binding$delegate",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;",
        "binding",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/Function0;",
        "undoStack",
        "Ljava/util/ArrayDeque;",
        "getDrawModeButton",
        "drawModeButton",
        "findFreePosition",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;",
        "getSignatureView",
        "()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;",
        "signatureView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "getVibrator",
        "()Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "stampSize",
        "Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;",
        "args",
        "Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;",
        "getClearButton",
        "clearButton",
        "getStampModeButton",
        "stampModeButton",
        "Landroid/view/View;",
        "getCard",
        "()Landroid/view/View;",
        "card",
        "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;",
        "getStampView",
        "()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;",
        "stampView",
        "Landroid/graphics/RectF;",
        "relativeCardArea",
        "Landroid/graphics/RectF;",
        "getToggleCashtagButton",
        "toggleCashtagButton",
        "getDoneButton",
        "doneButton",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/card/onboarding/CardStudioPresenter$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardStudioPresenter$Factory;)V",
        "Mode",
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

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final cardCornerRadius:F

.field public final cashtagToggleResult:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/card/onboarding/ToggleResult;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public findFreePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final middlePosition:Landroid/graphics/PointF;

.field public final mode$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final relativeCardArea:Landroid/graphics/RectF;

.field public final stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/card/onboarding/StampResult;",
            ">;"
        }
    .end annotation
.end field

.field public stampSize:F

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final undoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/squareup/cash/card/onboarding/CardStudioView;

    const-string/jumbo v3, "mode"

    const-string v4, "getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardStudioPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/CardStudioView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<CardStudioScreen>()"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 9
    new-instance p2, Lcom/squareup/cash/card/onboarding/CardStudioView$presenter$2;

    invoke-direct {p2, p0, p5}, Lcom/squareup/cash/card/onboarding/CardStudioView$presenter$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioPresenter$Factory;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->presenter$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 11
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<StampResult>()"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<ToggleResult>()"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cashtagToggleResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700d5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cardCornerRadius:F

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->middlePosition:Landroid/graphics/PointF;

    .line 18
    sget-object p2, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    .line 19
    new-instance p3, Lcom/squareup/cash/card/onboarding/CardStudioView$$special$$inlined$observable$1;

    invoke-direct {p3, p2, p2, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 20
    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 21
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 22
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$applyCustomizations(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clear()V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->clear()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCard()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget v5, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->width:F

    div-float/2addr v2, v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCard()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 8
    iget v6, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->height:F

    div-float/2addr v5, v6

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object/from16 v2, p0

    .line 12
    iget-object v6, v2, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->stamps:Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lcom/squareup/cash/card/onboarding/StampDetails;

    .line 17
    iget-object v10, v9, Lcom/squareup/cash/card/onboarding/StampDetails;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    .line 18
    iget-object v9, v9, Lcom/squareup/cash/card/onboarding/StampDetails;->customization:Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;

    .line 19
    iget-object v11, v9, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->center:Lcom/squareup/protos/franklin/cards/TouchData$Point;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/squareup/protos/franklin/cards/TouchData$Point;->x_coordinate:Ljava/lang/Float;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 20
    iget-object v12, v9, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->center:Lcom/squareup/protos/franklin/cards/TouchData$Point;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/squareup/protos/franklin/cards/TouchData$Point;->y_coordinate:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 21
    iget-object v13, v9, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->width:Ljava/lang/Float;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 22
    iget-object v14, v9, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->height:Ljava/lang/Float;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 23
    new-instance v15, Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v3, v10, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/squareup/protos/franklin/common/Stamp;->svg:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v3, v4}, Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v8, v11, v8

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    .line 28
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    iget-object v4, v9, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->rotation:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 30
    invoke-virtual {v3, v4, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v13, v8

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v14, v4

    .line 34
    invoke-virtual {v3, v13, v14, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 36
    new-instance v4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 37
    iget-object v8, v10, Lcom/squareup/protos/franklin/common/Stamp;->min_scale:Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 38
    invoke-virtual {v15, v3}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    invoke-direct {v4, v15, v3, v8, v9}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    .line 39
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 40
    fill-array-data v4, :array_0

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->strokes:Ljava/util/List;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;

    .line 45
    iget-object v9, v9, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;->points:Ljava/util/List;

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    .line 49
    iget-object v12, v11, Lcom/squareup/protos/franklin/cards/TouchData$Point;->x_coordinate:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    aput v12, v4, v13

    .line 50
    iget-object v12, v11, Lcom/squareup/protos/franklin/cards/TouchData$Point;->y_coordinate:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v14, 0x1

    aput v12, v4, v14

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v12, 0x3

    new-array v12, v12, [F

    .line 52
    aget v15, v4, v13

    aput v15, v12, v13

    aget v13, v4, v14

    aput v13, v12, v14

    iget-object v11, v11, Lcom/squareup/protos/franklin/cards/TouchData$Point;->created_at:Ljava/lang/Long;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v11, v13

    aput v11, v12, v3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    const-string v4, "glyphs"

    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->ensureSignatureExists()V

    .line 57
    iget-object v4, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/signature/Signature;->clear()V

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    iget-object v6, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 61
    iget-object v8, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 62
    aget v10, v6, v9

    const/4 v11, 0x1

    aget v12, v6, v11

    .line 63
    aget v6, v6, v3

    float-to-long v13, v6

    .line 64
    invoke-virtual {v8, v10, v12, v13, v14}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 65
    iget-object v5, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    goto :goto_4

    .line 66
    :cond_6
    iget-object v3, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/signature/Signature;->hasGlyphs()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    sget-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 68
    sget-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    goto :goto_6

    .line 69
    :cond_7
    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 70
    :goto_6
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clearOffCardStrokes()V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->addStamp(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;)V

    goto :goto_7

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final access$createTouchData(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 8
    iget-wide v4, v4, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    move-object v7, v6

    check-cast v7, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 11
    iget-wide v7, v7, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_2

    move-object v2, v6

    move-wide v4, v7

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    :goto_1
    check-cast v2, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    if-eqz v2, :cond_3

    .line 14
    iget-wide v1, v2, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCard()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCard()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 21
    invoke-virtual {v9}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->points()Ljava/util/List;

    move-result-object v9

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 25
    new-instance v15, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    iget v12, v11, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget-object v13, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v12, v11, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget-object v14, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-wide v11, v11, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v15

    move-object v5, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, Lcom/squareup/protos/franklin/cards/TouchData$Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    .line 26
    new-instance v9, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;

    invoke-direct {v9, v10, v3, v5}, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_3

    .line 27
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 30
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;

    .line 32
    iget-object v5, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 33
    iget-object v11, v5, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    .line 34
    new-instance v5, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v12, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v12, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v12, v5

    .line 37
    invoke-direct/range {v12 .. v17}, Lcom/squareup/protos/franklin/cards/TouchData$Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;I)V

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 40
    iget-object v2, v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x1

    .line 42
    aget v2, v3, v2

    const/4 v10, 0x0

    aget v3, v3, v10

    move-object v12, v11

    float-to-double v10, v2

    float-to-double v2, v3

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    const v3, 0x40c90fdb

    add-float/2addr v2, v3

    .line 43
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v4

    move-object v11, v12

    move-object v12, v5

    .line 44
    invoke-direct/range {v10 .. v17}, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData$Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/16 v11, 0x10

    .line 45
    new-instance v0, Lcom/squareup/protos/franklin/cards/TouchData;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    return-object v0

    :cond_8
    move-object/from16 v10, p2

    goto/16 :goto_0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$getReleaseOverlay$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->deleteStampOverlay:Landroid/widget/ImageView;

    const-string v0, "binding.deleteStampOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getReleasePrompt$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->releasePrompt:Landroid/widget/TextView;

    const-string v0, "binding.releasePrompt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    move-result-object v1

    sget-object v5, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    move-result-object p0

    if-ne p0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public static final access$setControlsVisibility(Lcom/squareup/cash/card/onboarding/CardStudioView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getUndoButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getClearButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCancelButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDoneButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getToggleCashtagButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final access$setMode$p(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$toggleControls(Lcom/squareup/cash/card/onboarding/CardStudioView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getUndoButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getClearButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getToggleCashtagButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCancelButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDoneButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    return-object v0
.end method

.method public final getCancelButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->back:Landroid/widget/Button;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCard()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->card:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCardImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->cardImage:Landroid/widget/ImageView;

    const-string v1, "binding.cardImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCashtagView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->renderedCashtag:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;

    const-string v1, "binding.renderedCashtag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClearButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->clear:Landroid/widget/ImageButton;

    const-string v1, "binding.clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDoneButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->next:Landroid/widget/Button;

    const-string v1, "binding.next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDrawModeButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->drawMode:Landroid/widget/ImageButton;

    const-string v1, "binding.drawMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMode()Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    return-object v0
.end method

.method public final getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->signatureView:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    const-string v1, "binding.signatureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStampModeButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->stampMode:Landroid/widget/ImageButton;

    const-string v1, "binding.stampMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->stampView:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    const-string v1, "binding.stampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToggleCashtagButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->toggleCashtag:Landroid/widget/ImageButton;

    const-string v1, "binding.toggleCashtag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUndoButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStudioViewBinding;->undo:Landroid/widget/ImageButton;

    const-string v1, "binding.undo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getClearButton()Landroid/widget/ImageButton;

    move-result-object v4

    const-string v5, "$this$clicks"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v6, v4}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 10
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v7, v4, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getUndoButton()Landroid/widget/ImageButton;

    move-result-object v4

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v7, v4}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-virtual {v7, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v7, "undoButton.clicks()\n    \u2026 undoStack.isNotEmpty() }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$3;

    invoke-direct {v7, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 21
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 23
    invoke-virtual {v4, v10, v7, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCancelButton()Landroid/widget/Button;

    move-result-object v3

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 30
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDoneButton()Landroid/widget/Button;

    move-result-object v3

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 34
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getToggleCashtagButton()Landroid/widget/ImageButton;

    move-result-object v3

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 38
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardStudioView$events$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$events$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampModeButton()Landroid/widget/ImageButton;

    move-result-object v3

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 42
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardStudioView$events$4;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$events$4;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 43
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cashtagToggleResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardStudioView$events$5;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$events$5;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 45
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026e = it.isChecked) }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events()\n      .compose(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 7

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/card/onboarding/StampResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/card/onboarding/StampResult;-><init>(Lcom/squareup/protos/franklin/common/Stamp;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v6, Lcom/squareup/cash/events/cardonboarding/CloseCardCustomizationSettings;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/cardonboarding/CloseCardCustomizationSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    invoke-interface {p1, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.card.onboarding.StampResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/card/onboarding/StampResult;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cashtagToggleResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.card.onboarding.ToggleResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/card/onboarding/ToggleResult;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    const-string/jumbo v2, "thing(this)"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    .line 4
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    new-array v4, v3, [I

    const v6, -0x101009e

    aput v6, v4, v5

    .line 8
    iget-object v7, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 12
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDoneButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCancelButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-array v2, v1, [Lkotlin/Pair;

    new-array v4, v3, [I

    aput v6, v4, v5

    .line 15
    iget-object v7, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v5

    new-array v4, v5, [I

    .line 19
    iget-object v7, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 23
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x3

    new-array v7, v4, [Lkotlin/Pair;

    new-array v8, v3, [I

    const v9, 0x10100a7

    aput v9, v8, v5

    .line 24
    iget-object v9, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    new-array v8, v3, [I

    aput v6, v8, v5

    .line 28
    iget-object v9, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 31
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    new-array v8, v5, [I

    .line 32
    iget-object v9, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v1

    .line 36
    invoke-static {v7}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/widget/ImageButton;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getUndoButton()Landroid/widget/ImageButton;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getClearButton()Landroid/widget/ImageButton;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getToggleCashtagButton()Landroid/widget/ImageButton;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampModeButton()Landroid/widget/ImageButton;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v2

    new-array v4, v4, [Lkotlin/Pair;

    new-array v7, v3, [I

    aput v6, v7, v5

    .line 42
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    new-array v6, v3, [I

    const v7, 0x10100a1

    aput v7, v6, v5

    .line 46
    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 47
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    new-array v6, v5, [I

    .line 50
    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 51
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 53
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v1

    .line 54
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    new-array v4, v3, [I

    aput v7, v4, v5

    .line 56
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 57
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardCustomizationStroke:I

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    new-array v4, v5, [I

    .line 60
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 61
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 64
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    sget-object v8, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$bitmapProvider$1;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v1

    .line 67
    iput-object v8, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 69
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampMovingListener:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 71
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampMovedListener:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$4;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 73
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampDeletedListener:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v3

    .line 75
    iput-object v8, v3, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    .line 76
    invoke-static/range {v3 .. v10}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    .line 77
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$paintProvider$1;

    invoke-direct {v1}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$paintProvider$1;-><init>()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v11

    .line 79
    iput-object v1, v11, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1f

    move-object/from16 v17, v1

    .line 80
    invoke-static/range {v11 .. v18}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 82
    iput-object v2, v1, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->listener:Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;

    return-void
.end method

.method public onGlobalInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 7

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCard()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const p4, 0x3bac0831

    mul-float p3, p3, p4

    .line 5
    iget-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 8
    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    .line 10
    iput p3, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->strokeWidth:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object p4

    iget-object p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    .line 13
    iput-object p5, p4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureStartBounds:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object p4

    iget-object p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cardCornerRadius:F

    const-string v1, "cardRect"

    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 17
    iget-object p4, p4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->cardPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object p4

    .line 19
    iget-object p5, p4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p5, p4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p3, p4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object p3

    iget-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    .line 23
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 25
    iput-object p5, p3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->saveStampArea:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object p3

    iget-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    iget p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->cardCornerRadius:F

    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29
    iget-object p3, p3, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->cardPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p5, p5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 30
    iget-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->relativeCardArea:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const p4, 0x3e99999a

    mul-float p3, p3, p4

    iput p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSize:F

    .line 31
    iget-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->middlePosition:Landroid/graphics/PointF;

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSize:F

    sub-float/2addr p4, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p4, p5

    add-float/2addr p4, p1

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->stampSize:F

    sub-float/2addr p1, v0

    div-float/2addr p1, p5

    add-float/2addr p1, p2

    .line 34
    invoke-virtual {p3, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onLayout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onLayout$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView;->findFreePosition:Lkotlin/jvm/functions/Function0;

    return-void
.end method
