.class public final Lcom/squareup/cash/ui/activity/ReceiptView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReceiptView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/UiScreen;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptView.kt\ncom/squareup/cash/ui/activity/ReceiptView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n*L\n1#1,361:1\n66#2,4:362\n66#2,4:366\n85#2,4:370\n569#3,3:374\n39#4,2:377\n72#4,2:380\n74#4,2:384\n41#4:387\n11#5:379\n12#5,2:382\n14#5:386\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptView.kt\ncom/squareup/cash/ui/activity/ReceiptView\n*L\n179#1,4:362\n185#1,4:366\n191#1,4:370\n201#1,3:374\n331#1,2:377\n333#1,2:380\n333#1,2:384\n331#1:387\n333#1:379\n333#1,2:382\n333#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B=\u0008\u0001\u0012\u0006\u0010D\u001a\u00020C\u0012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010{\u001a\u00020z\u0012\n\u0008\u0001\u0010}\u001a\u0004\u0018\u00010|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J;\u0010\"\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00105\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001d\u0010B\u001a\u00020>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010H\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\'R\u001d\u0010M\u001a\u00020I8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010LR$\u0010N\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u001d0\u001d0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010-R\u001d\u0010Q\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010%\u001a\u0004\u0008P\u0010\'R\u001d\u0010T\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010%\u001a\u0004\u0008S\u0010\'R\u001d\u0010W\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010%\u001a\u0004\u0008V\u0010\'R\u001d\u0010\\\u001a\u00020X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010%\u001a\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010c\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u001d0\u001d0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010-R\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00107R\u001d\u0010q\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010%\u001a\u0004\u0008p\u0010\'R\u001d\u0010t\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010%\u001a\u0004\u0008s\u00104R\u001d\u0010y\u001a\u00020u8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010%\u001a\u0004\u0008w\u0010x\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ReceiptView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/UiScreen;",
        "",
        "onFinishInflate",
        "()V",
        "Lapp/cash/broadway/screen/Screen;",
        "currentArgs",
        "nextArgs",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "replaceArgs",
        "",
        "shouldSwap",
        "(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "resetButtons",
        "Landroid/widget/TextView;",
        "view",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "button",
        "",
        "defaultColor",
        "accentColor",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;",
        "reactions",
        "bindButton",
        "(Landroid/widget/TextView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;IILcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)V",
        "headerSubtextView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getHeaderSubtextView",
        "()Landroid/widget/TextView;",
        "headerSubtextView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/activity/ReceiptViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/view/View;",
        "amountSectionView$delegate",
        "getAmountSectionView",
        "()Landroid/view/View;",
        "amountSectionView",
        "secondaryButton",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/ui/activity/InfoModuleView;",
        "infoModule$delegate",
        "getInfoModule",
        "()Lcom/squareup/cash/ui/activity/InfoModuleView;",
        "infoModule",
        "Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;",
        "headerView$delegate",
        "getHeaderView",
        "headerView",
        "Lcom/squareup/cash/ui/widget/AvatarView;",
        "avatarView$delegate",
        "getAvatarView",
        "()Lcom/squareup/cash/ui/widget/AvatarView;",
        "avatarView",
        "infoModuleHeight",
        "amountSubtitleView$delegate",
        "getAmountSubtitleView",
        "amountSubtitleView",
        "secondaryButtonView$delegate",
        "getSecondaryButtonView",
        "secondaryButtonView",
        "amountView$delegate",
        "getAmountView",
        "amountView",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "colorHelper",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "scrollHeight",
        "Lapp/cash/broadway/presenter/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "Lio/reactivex/Observable;",
        "primaryButton",
        "primaryButtonView$delegate",
        "getPrimaryButtonView",
        "primaryButtonView",
        "scrollView$delegate",
        "getScrollView",
        "scrollView",
        "Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "avatarBadgeView$delegate",
        "getAvatarBadgeView",
        "()Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "avatarBadgeView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;Lio/reactivex/Observable;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
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
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final amountSectionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final amountSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

.field public final avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;

.field public final headerSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final infoModule$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final infoModuleHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public final primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final scrollHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public final secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/activity/ReceiptViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/AvatarView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "avatarBadgeView"

    const-string v3, "getAvatarBadgeView()Lcom/squareup/cash/ui/widget/BadgedLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "headerView"

    const-string v3, "getHeaderView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "headerSubtextView"

    const-string v3, "getHeaderSubtextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "amountSectionView"

    const-string v3, "getAmountSectionView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "amountSubtitleView"

    const-string v3, "getAmountSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "primaryButtonView"

    const-string v3, "getPrimaryButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "secondaryButtonView"

    const-string v3, "getSecondaryButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "infoModule"

    const-string v3, "getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptView;

    const-string v2, "scrollView"

    const-string v3, "getScrollView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;Lio/reactivex/Observable;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->factory:Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->activityEvents:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0405

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a008a

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a008b

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01fe

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0200

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->headerSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0075

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountSectionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0074

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0076

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02df

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0369

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a021a

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->infoModule$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ff

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    new-instance p1, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    invoke-direct {p1, p4}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    .line 18
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<ReceiptViewEvent>()"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Int>()"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->scrollHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->infoModuleHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const-string p2, "thing(this)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 29
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 30
    new-instance p1, Lcom/squareup/cash/ui/activity/ReceiptView$navigator$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$navigator$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public final bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;IILcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v6, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;

    move-object/from16 v7, p5

    invoke-direct {v6, v0, v2, v7, v1}, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Landroid/widget/TextView;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    iget-object v7, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    move/from16 v8, p4

    invoke-virtual {v6, v7, v8}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorForTreatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move/from16 v6, p3

    .line 6
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v7, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    const v7, 0x7f0802ea

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const v7, 0x7f0802eb

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_5
    const v7, 0x7f0802f2

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_6
    const v7, 0x7f0802e9

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    const v7, 0x7f0802f5

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_8
    const v7, 0x7f0802f4

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_9

    .line 16
    new-instance v15, Lcom/squareup/util/android/widget/ImageSpan;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v9, "context"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 20
    sget-object v13, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const/4 v14, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d0

    move-object v9, v15

    move-object v7, v15

    move v15, v6

    .line 22
    invoke-direct/range {v9 .. v19}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 23
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0x20

    const/16 v10, 0x11

    .line 24
    invoke-static {v8, v9, v7, v6, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 25
    :cond_9
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->text:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_a
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 31
    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final getAmountSectionView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountSectionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAvatarView()Lcom/squareup/cash/ui/widget/AvatarView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AvatarView;

    return-object v0
.end method

.method public final getHeaderSubtextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->headerSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->infoModule$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/activity/InfoModuleView;

    return-object v0
.end method

.method public final getPrimaryButtonView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondaryButtonView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "disposables"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->activityEvents:Lio/reactivex/Observable;

    .line 6
    sget-object v4, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "activityEvents\n      .fi\u2026== ActivityEvent.RESUME }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    .line 8
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v4, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->factory:Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    iget-object v8, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v3, v5, v8}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "events"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 19
    iget-object v8, v8, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    if-nez v8, :cond_0

    .line 20
    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string v9, "Observable.never()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v9, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 22
    iget-object v10, v8, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->externalId:Ljava/lang/String;

    .line 23
    iget-wide v11, v8, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->recipientIndex:J

    .line 24
    invoke-interface {v9, v10, v11, v12}, Lcom/squareup/cash/data/activity/OfflineManager;->pendingRequest(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v8

    .line 25
    new-instance v9, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "offlineManager.pendingRe\u2026t\n            }\n        }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v9, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 27
    iget-object v10, v9, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 28
    iget-object v9, v9, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    if-eqz v9, :cond_1

    .line 29
    iget-object v9, v9, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->externalId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v10, :cond_2

    .line 30
    iget-object v9, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v9, v10}, Lcom/squareup/cash/data/entities/EntityManager;->renderedReceipt(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_4

    .line 31
    iget-object v10, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v10, v9}, Lcom/squareup/cash/data/entities/EntityManager;->renderedReceiptByExternalId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    .line 32
    :goto_2
    new-instance v10, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$1;

    invoke-direct {v10, v3}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V

    .line 33
    invoke-virtual {v9, v10, v7, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v9

    .line 34
    new-instance v10, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$2;

    invoke-direct {v10, v3}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v10, "when {\n      token != nu\u2026   ) to recipient\n      }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v8, v9}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v8

    .line 36
    new-instance v9, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V

    .line 37
    invoke-virtual {v8, v9, v7, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 38
    new-instance v9, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;

    invoke-direct {v9, v3}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v8

    .line 39
    iget-object v9, v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "viewModels"

    .line 41
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v9, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    invoke-direct {v9, v3, v5}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lio/reactivex/Observable;)V

    .line 43
    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$$inlined$publishElements$1;

    invoke-direct {v3, v9}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "factory.create(args, nav\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    .line 46
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v5, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 48
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->scrollHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 53
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->infoModuleHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$4;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    new-instance v4, Lcom/squareup/cash/ui/activity/ReceiptView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/ui/activity/ReceiptView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n      scr\u2026erScrollViewMargins\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 57
    invoke-virtual {v1, v7, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either paymentToken or externalId is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->resetButtons()V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->resetButtons()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getHeaderSubtextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, v0, Lcom/squareup/cash/ui/activity/InfoModuleView;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getPrimaryButtonView()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v2

    .line 27
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x42600000    # 56.0f

    .line 28
    invoke-static {p0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    invoke-static {p0, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    iget-object v8, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 30
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonBorder:I

    .line 31
    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    new-instance v7, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 34
    invoke-static {p0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 35
    new-instance v6, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v6, v2, v5, v7}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v2

    .line 38
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 40
    invoke-static {p0, v7}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 41
    new-instance v7, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v7, v2, v3, v6}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const v2, 0x7f11050d

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f0802d3

    invoke-static {v2, v6, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 47
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ReceiptView$onFinishInflate$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    .line 48
    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    new-instance v1, L-$$LambdaGroup$ks$wHo0pk23zfi8Jn9Yirs55vtHWAo;

    invoke-direct {v1, v5, p0}, L-$$LambdaGroup$ks$wHo0pk23zfi8Jn9Yirs55vtHWAo;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v1}, Lcom/squareup/util/android/Views;->waitForMeasure(Landroid/view/View;ZLkotlin/jvm/functions/Function3;)V

    .line 51
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$wHo0pk23zfi8Jn9Yirs55vtHWAo;

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$wHo0pk23zfi8Jn9Yirs55vtHWAo;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v1}, Lcom/squareup/util/android/Views;->waitForMeasure(Landroid/view/View;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final resetButtons()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getPrimaryButtonView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptView;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public shouldSwap(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "currentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
