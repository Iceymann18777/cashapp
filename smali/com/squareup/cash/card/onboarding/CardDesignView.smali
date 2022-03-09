.class public final Lcom/squareup/cash/card/onboarding/CardDesignView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CardDesignView.kt"

# interfaces
.implements Lcom/squareup/thing/LandscapeOrientation;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardDesignView$SignatureOutline;,
        Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;,
        Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 7 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 8 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,1104:1\n37#2:1105\n53#2:1106\n65#2,4:1107\n37#2:1111\n53#2:1112\n71#2,2:1113\n66#3,4:1115\n66#3,4:1119\n66#3,4:1130\n1#4:1123\n1517#5:1124\n1588#5,3:1125\n1819#5,2:1128\n2150#5,24:1156\n1517#5:1180\n1588#5,2:1181\n1517#5:1183\n1588#5,3:1184\n1590#5:1187\n1517#5:1188\n1588#5,3:1189\n85#6,11:1134\n85#6,11:1145\n32#7:1192\n32#7:1193\n33#8,3:1194\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n*L\n233#1:1105\n233#1:1106\n290#1,4:1107\n290#1:1111\n290#1:1112\n290#1,2:1113\n295#1,4:1115\n321#1,4:1119\n800#1,4:1130\n574#1:1124\n574#1,3:1125\n644#1,2:1128\n1036#1,24:1156\n1040#1:1180\n1040#1,2:1181\n1041#1:1183\n1041#1,3:1184\n1040#1:1187\n1043#1:1188\n1043#1,3:1189\n943#1,11:1134\n973#1,11:1145\n1063#1:1192\n1092#1:1193\n177#1,3:1194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u009e\u0001\u009f\u0001\u00a0\u0001BH\u0008\u0007\u0012\n\u0008\u0001\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u000c\u0008\u0001\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u00100\u001a\u00020/\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010%\u001a\u00020$*\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010-\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00105\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010303028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020;8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u0002078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u0016\u0010E\u001a\u00020 8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020F0O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR+\u0010X\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010\u001fR\u0013\u0010\\\u001a\u00020Y8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060O0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020i8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0019\u0010{\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u008b\u0001\u001a\u00030\u0086\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R#\u0010\u0093\u0001\u001a\u00030\u008f\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/CardDesignView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/thing/LandscapeOrientation;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "loading",
        "onShowLoading",
        "(Z)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cardcustomizations/signature/SignatureTransformation;",
        "getSignatureTransformation",
        "()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;",
        "Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;",
        "oldMode",
        "resetState",
        "(Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V",
        "Landroid/view/View;",
        "container",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/animation/ValueAnimator;",
        "animateToCardPosition",
        "(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;",
        "editCustomization",
        "",
        "duration",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "cardTheme",
        "isShowingCashtagToggle",
        "animateTransition",
        "(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/card/onboarding/StampResult;",
        "kotlin.jvm.PlatformType",
        "stampSheetResult",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/widget/ImageView;",
        "getStampModeButton",
        "()Landroid/widget/ImageView;",
        "stampModeButton",
        "Landroid/widget/Button;",
        "getBackButton",
        "()Landroid/widget/Button;",
        "backButton",
        "getNextButton",
        "nextButton",
        "getRenderedCustomizationView",
        "renderedCustomizationView",
        "getCustomizationContainer",
        "()Landroid/view/View;",
        "customizationContainer",
        "Landroid/graphics/PointF;",
        "middlePosition",
        "Landroid/graphics/PointF;",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "scaledSignature",
        "Lcom/squareup/cardcustomizations/signature/Signature;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFadingOptionsOut",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlin/Function0;",
        "findFreePosition",
        "Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "mode$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMode",
        "()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;",
        "setMode",
        "mode",
        "Lcom/squareup/cardcustomizations/signature/SignatureView;",
        "getSignatureView",
        "()Lcom/squareup/cardcustomizations/signature/SignatureView;",
        "signatureView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getShowCashtagToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "showCashtagToggle",
        "signatureTransformation",
        "Lcom/squareup/cardcustomizations/signature/SignatureTransformation;",
        "Ljava/util/ArrayDeque;",
        "undoStack",
        "Ljava/util/ArrayDeque;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cardcustomizations/stampview/StampView;",
        "getStampView",
        "()Lcom/squareup/cardcustomizations/stampview/StampView;",
        "stampView",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "getLoadingView",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView",
        "Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;",
        "args",
        "Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "",
        "stampSize",
        "F",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "getVibrator",
        "()Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/card/onboarding/CardDesignPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/squareup/cash/card/onboarding/CardDesignPresenter;",
        "presenter",
        "isCustomizing",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V",
        "Mode",
        "SaveableStamp",
        "SignatureOutline",
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

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

.field public final binding$delegate:Lkotlin/Lazy;

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

.field public isCustomizing:Z

.field public final isFadingOptionsOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public middlePosition:Landroid/graphics/PointF;

.field public final mode$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public scaledSignature:Lcom/squareup/cardcustomizations/signature/Signature;

.field public signatureTransformation:Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

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

    const-class v2, Lcom/squareup/cash/card/onboarding/CardDesignView;

    const-string/jumbo v3, "mode"

    const-string v4, "getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/CardDesignView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<CardDesignScreen>()"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 9
    new-instance p2, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;

    invoke-direct {p2, p0, p6}, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->presenter$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 11
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<StampResult>()"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->isFadingOptionsOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    sget-object p2, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    .line 15
    new-instance p3, Lcom/squareup/cash/card/onboarding/CardDesignView$$special$$inlined$observable$1;

    invoke-direct {p3, p2, p2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 16
    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 17
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 18
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$createEncodedSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;I)[B
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v4, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/squareup/card/customization/R$dimen;->createScaledSignature$default(Lcom/squareup/cardcustomizations/signature/Signature;Lcom/squareup/cardcustomizations/signature/SignatureTransformation;IILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo p1, "outputStream.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$createTouchData(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;
    .locals 18

    move-object/from16 v0, p1

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
    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 16
    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 21
    invoke-virtual {v5}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->points()Ljava/util/List;

    move-result-object v5

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 25
    new-instance v15, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    iget v11, v10, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v11, v10, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-wide v10, v10, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v16, 0x8

    move-object v11, v15

    move-object v4, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lcom/squareup/protos/franklin/cards/TouchData$Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    new-instance v5, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;

    invoke-direct {v5, v9, v3, v4}, Lcom/squareup/protos/franklin/cards/TouchData$Stroke;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_3

    .line 26
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 29
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;

    .line 31
    iget-object v4, v1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 32
    iget-object v11, v4, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v12, v4

    .line 36
    invoke-direct/range {v12 .. v17}, Lcom/squareup/protos/franklin/cards/TouchData$Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;I)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 39
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 41
    aget v1, v2, v1

    const/4 v5, 0x0

    aget v2, v2, v5

    move-object/from16 p0, v6

    float-to-double v5, v1

    float-to-double v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    .line 42
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v3

    move-object v12, v4

    .line 43
    invoke-direct/range {v10 .. v17}, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData$Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    goto :goto_5

    :cond_7
    move-object/from16 p0, v6

    const/4 v10, 0x0

    const/16 v11, 0x10

    .line 44
    new-instance v0, Lcom/squareup/protos/franklin/cards/TouchData;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    return-object v0

    :cond_8
    move-object/from16 v10, p2

    goto/16 :goto_0
.end method

.method public static final access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->undo:Landroid/widget/ImageButton;

    const-string v1, "binding.undo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->clear:Landroid/widget/ImageButton;

    const-string v1, "binding.clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->drawMode:Landroid/widget/ImageButton;

    const-string v1, "binding.drawMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getCustomizationContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0xc8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0xc8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->cardImage:Landroid/widget/ImageView;

    const-string v0, "binding.cardImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->renderedCashtagTop:Landroid/widget/TextView;

    const-string v0, "binding.renderedCashtagTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->chipImage:Landroid/widget/ImageView;

    const-string v0, "binding.chipImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->customizationOptions:Landroid/widget/LinearLayout;

    const-string v0, "binding.customizationOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->customizationOverlay:Landroid/widget/TextView;

    const-string v0, "binding.customizationOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$getDrawModeButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->drawMode:Landroid/widget/ImageButton;

    const-string v0, "binding.drawMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getScaledSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lcom/squareup/cardcustomizations/signature/Signature;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->scaledSignature:Lcom/squareup/cardcustomizations/signature/Signature;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/squareup/card/customization/R$dimen;->createScaledSignature$default(Lcom/squareup/cardcustomizations/signature/Signature;Lcom/squareup/cardcustomizations/signature/SignatureTransformation;IILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->scaledSignature:Lcom/squareup/cardcustomizations/signature/Signature;

    :goto_0
    return-object v0
.end method

.method public static final access$getScaledStamps(Lcom/squareup/cash/card/onboarding/CardDesignView;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    .line 6
    iget-object v4, v2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampMatrix:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    new-instance v4, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 12
    iget-object v5, v2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 13
    iget v2, v2, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->minHeight:I

    const/4 v6, 0x0

    .line 14
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;-><init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final access$getSignaturePad$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->rootView:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const v0, 0x7f0a0380

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root.findViewById(R.id.signature_pad)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$getTrashStampButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->trashStamp:Landroid/widget/ImageButton;

    const-string v0, "binding.trashStamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$hasCustomized(Lcom/squareup/cash/card/onboarding/CardDesignView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    sget-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final access$setMode$p(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$setup(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->clear:Landroid/widget/ImageButton;

    const-string v4, "binding.clear"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$clicks"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 6
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v6, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->undo:Landroid/widget/ImageButton;

    const-string v6, "binding.undo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v6, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v6, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v6, "undoButton.clicks()\n    \u2026 undoStack.isNotEmpty() }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$3;

    invoke-direct {v6, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$3;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 18
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v6, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v3, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v1

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v2, v1}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v3, v2}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {v3}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lio/reactivex/ObservableSource;

    .line 32
    new-instance v5, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 33
    new-instance v9, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p0}, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v5, v9, v8, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 35
    sget-object v9, Lcom/squareup/cash/card/onboarding/CardDesignView$events$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$3;

    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    aput-object v5, v3, v10

    .line 36
    new-instance v5, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;

    const/4 v9, 0x2

    invoke-direct {v5, v9, p0}, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignView$events$5;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$5;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v3, v6

    .line 38
    new-instance v1, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;

    const/4 v5, 0x3

    invoke-direct {v1, v5, p0}, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    new-instance v11, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;

    invoke-direct {v11, v6, p0}, L-$$LambdaGroup$js$WjF24epiwopgNdqci7PzXJ46SGY;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v11, v8, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;

    invoke-direct {v6, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$8;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;

    invoke-direct {v6, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    sget-object v6, Lcom/squareup/cash/card/onboarding/CardDesignView$events$10;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$10;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignView$events$11;

    invoke-direct {v6, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$11;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 45
    invoke-virtual {v1, v6, v8, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    new-instance v6, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;

    invoke-direct {v6, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$12;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v3, v9

    .line 47
    new-instance v1, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$events$15;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$events$15;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    const-string v5, "$this$checkedChanges"

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;

    invoke-direct {v5, v2}, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;-><init>(Landroid/widget/CompoundButton;)V

    .line 53
    new-instance v2, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;

    invoke-direct {v2, v5}, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;-><init>(Lcom/jakewharton/rxbinding3/InitialValueObservable;)V

    .line 54
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardDesignView$events$16;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$16;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    .line 55
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getCustomizationContainer()Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v2}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 58
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView$events$17;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$17;

    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    .line 59
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v2}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 62
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView$events$18;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$events$18;

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    .line 63
    invoke-static {v3}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026.map { ShowStamps }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getPresenter()Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events()\n      .compose(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic animateTransition$default(Lcom/squareup/cash/card/onboarding/CardDesignView;ZJLcom/squareup/protos/franklin/cards/CardTheme;ZI)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x12c

    int-to-long p2, p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V

    return-void
.end method

.method public static synthetic resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState(Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    return-void
.end method


# virtual methods
.method public final animateToCardPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    :goto_0
    move v6, v0

    move v4, v1

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v8, v0, v6

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float v7, p2, v4

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 14
    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 15
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v0, "animator"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;

    move-object v2, v0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;-><init>(Landroid/view/View;FLandroid/graphics/RectF;FFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance p3, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;

    invoke-direct {p3, p1}, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final animateTransition(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->signatureBounds:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v4, v5, v6}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateToCardPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;->stampBounds:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, v5, v6, v7}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateToCardPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 12
    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v8, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v7, [I

    .line 15
    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-string v10, "colorAnimator"

    .line 16
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v11, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v0}, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v11, p4

    .line 19
    iget-object v11, v11, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    sget-object v13, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$3;

    invoke-static {v11, v13}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_0

    .line 20
    new-instance v11, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;

    invoke-direct {v11, v7, v0}, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-array v11, v7, [F

    .line 21
    fill-array-data v11, :array_2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-string/jumbo v13, "toggleAnimator"

    .line 22
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v13, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;

    const/4 v14, 0x3

    invoke-direct {v13, v14, v0}, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v13, v7, [F

    .line 25
    fill-array-data v13, :array_3

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-string v15, "cashtagAnimator"

    .line 26
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v2, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;

    invoke-direct {v2, v1, v0}, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 31
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->reverse()V

    .line 35
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->reverse()V

    .line 37
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v4, v10, v9

    aput-object v5, v10, v12

    aput-object v6, v10, v7

    aput-object v8, v10, v14

    aput-object v11, v10, v1

    const/4 v1, 0x5

    aput-object v13, v10, v1

    .line 39
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;

    invoke-direct {v1, v0, v3}, Lcom/squareup/cash/card/onboarding/CardDesignView$animateTransition$$inlined$addListener$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    .line 41
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3fa66666
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getBackButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->back:Landroid/widget/Button;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    return-object v0
.end method

.method public final getCustomizationContainer()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->customizationContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.customizationContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->loadingLayout:Lcom/squareup/cash/ui/blockers/LoadingLayout;

    const-string v1, "binding.loadingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->mode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    return-object v0
.end method

.method public final getNextButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->next:Landroid/widget/Button;

    const-string v1, "binding.next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/card/onboarding/CardDesignPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    return-object v0
.end method

.method public final getRenderedCustomizationView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->renderedCustomization:Landroid/widget/ImageView;

    const-string v1, "binding.renderedCustomization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->showCashtag:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.showCashtag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSignatureTransformation()Lcom/squareup/cardcustomizations/signature/SignatureTransformation;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->signatureTransformation:Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v2

    const-string/jumbo v3, "signatureView"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lcom/squareup/cardcustomizations/signature/Signature;->boundingBox:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    .line 7
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v4, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8
    iget v10, v4, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    add-int/lit8 v10, v10, -0x1

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v4, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9
    iget v11, v6, Landroid/graphics/RectF;->top:F

    iget v12, v4, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 10
    iget v12, v4, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    add-int/lit8 v12, v12, -0x1

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    add-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v9, v10, :cond_3

    move v6, v9

    :goto_0
    if-gt v11, v4, :cond_2

    move v12, v11

    .line 11
    :goto_1
    invoke-virtual {v5, v6, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-eqz v13, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    if-eq v12, v4, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-eq v6, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lt v10, v9, :cond_6

    move v6, v10

    :goto_3
    if-gt v11, v4, :cond_5

    move v12, v11

    .line 12
    :goto_4
    invoke-virtual {v5, v6, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-eqz v13, :cond_4

    move v10, v6

    goto :goto_5

    :cond_4
    if-eq v12, v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    if-eq v6, v9, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-gt v11, v4, :cond_9

    move v6, v11

    :goto_6
    if-gt v9, v10, :cond_8

    move v12, v9

    .line 13
    :goto_7
    invoke-virtual {v5, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-eqz v13, :cond_7

    move v11, v6

    goto :goto_8

    :cond_7
    if-eq v12, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    if-eq v6, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    if-lt v4, v11, :cond_c

    move v6, v4

    :goto_9
    if-gt v9, v10, :cond_b

    move v12, v9

    .line 14
    :goto_a
    invoke-virtual {v5, v12, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-eqz v13, :cond_a

    move v4, v6

    goto :goto_b

    :cond_a
    if-eq v12, v10, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    if-eq v6, v11, :cond_c

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 15
    :cond_c
    :goto_b
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v11, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    :cond_d
    move-object v5, v7

    .line 16
    :goto_c
    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    aget v6, v5, v8

    int-to-float v6, v6

    const/4 v9, 0x1

    aget v10, v5, v9

    int-to-float v10, v10

    invoke-virtual {v3, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    new-instance v6, Landroid/graphics/RectF;

    .line 20
    iget-object v10, v2, Lcom/squareup/cardcustomizations/stampview/StampView;->snapshots:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v10, v7

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    .line 22
    :goto_d
    check-cast v10, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;

    if-eqz v10, :cond_12

    .line 23
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iget-object v10, v10, Lcom/squareup/cardcustomizations/stampview/StampView$Snapshot;->stamps:Ljava/util/List;

    .line 25
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 26
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    invoke-virtual {v12}, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object v12

    if-eqz v13, :cond_f

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_e

    .line 27
    :cond_10
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_f

    :cond_11
    move-object v7, v11

    :cond_12
    :goto_f
    const/4 v10, 0x0

    if-eqz v7, :cond_13

    goto :goto_10

    .line 28
    :cond_13
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_10
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-array v7, v4, [I

    .line 29
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    aget v11, v7, v8

    int-to-float v11, v11

    aget v12, v7, v9

    int-to-float v12, v12

    invoke-virtual {v6, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v12, v3

    const v3, 0x4484c000    # 1062.0f

    float-to-double v14, v3

    div-double/2addr v12, v14

    .line 34
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v14, v6

    const/high16 v6, 0x43b10000    # 354.0f

    float-to-double v9, v6

    div-double/2addr v14, v9

    .line 35
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 36
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v12

    .line 37
    iget v12, v12, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    float-to-double v12, v12

    mul-double v12, v12, v9

    int-to-double v14, v4

    div-double/2addr v12, v14

    double-to-float v4, v12

    neg-float v4, v4

    .line 38
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    .line 39
    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    float-to-double v12, v1

    mul-double v9, v9, v12

    div-double/2addr v9, v14

    double-to-float v1, v9

    neg-float v1, v1

    .line 40
    invoke-virtual {v11, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 42
    aget v4, v5, v8

    int-to-float v4, v4

    neg-float v4, v4

    const/4 v9, 0x1

    aget v10, v5, v9

    int-to-float v9, v10

    neg-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    invoke-virtual {v4, v1, v9, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 48
    aget v10, v7, v8

    int-to-float v10, v10

    neg-float v10, v10

    const/4 v11, 0x1

    aget v12, v7, v11

    int-to-float v11, v12

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 52
    invoke-virtual {v10, v9, v11, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    new-instance v3, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    .line 54
    new-instance v6, Landroid/graphics/Point;

    aget v11, v5, v8

    const/4 v12, 0x1

    aget v5, v5, v12

    invoke-direct {v6, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    new-instance v5, Landroid/graphics/Point;

    aget v8, v7, v8

    aget v7, v7, v12

    invoke-direct {v5, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v23

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    .line 56
    invoke-direct/range {v16 .. v23}, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Point;Ljava/util/Collection;)V

    .line 57
    iput-object v3, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->signatureTransformation:Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    return-object v3
.end method

.method public final getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->signatureView:Lcom/squareup/cardcustomizations/signature/SignatureView;

    const-string v1, "binding.signatureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStampModeButton()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->stampMode:Landroid/widget/ImageButton;

    const-string v1, "binding.stampMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->stampView:Lcom/squareup/cardcustomizations/stampview/StampView;

    const-string v1, "binding.stampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

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

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$setup(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/card/onboarding/StampResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/card/onboarding/StampResult;-><init>(Lcom/squareup/protos/franklin/common/Stamp;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.card.onboarding.StampResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/card/onboarding/StampResult;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    const-string v1, "listener"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

    .line 7
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$bitmapProvider$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$bitmapProvider$1;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    .line 9
    iput-object v0, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 11
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->stampMovingListener:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 13
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->stampMovedListener:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$3;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 15
    iput-object v2, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->stampAddedOrRemovedListener:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setBitmapProvider(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$4;

    invoke-direct {v1}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setPainterProvider(Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    .line 18
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$$inlined$doOnNextLayout$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V

    .line 20
    iput-object v1, v0, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState(Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    return-void
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final resetState(Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->scaledSignature:Lcom/squareup/cardcustomizations/signature/Signature;

    .line 2
    iput-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView;->signatureTransformation:Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    if-eq p1, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getPresenter()Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080162

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->stampAddedText:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f110588

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080165

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->returnToDrawModeText:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->mainText:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getMode()Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
