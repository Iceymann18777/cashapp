.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView;
.super Landroid/widget/LinearLayout;
.source "ProfileSecurityView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSecurityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSecurityView.kt\ncom/squareup/cash/profile/views/ProfileSecurityView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,320:1\n66#2,4:321\n66#2,4:325\n66#2,4:329\n66#2,4:333\n66#2,4:337\n66#2,4:341\n66#2,4:345\n111#2,4:349\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSecurityView.kt\ncom/squareup/cash/profile/views/ProfileSecurityView\n*L\n142#1,4:321\n153#1,4:325\n158#1,4:329\n167#1,4:333\n178#1,4:337\n187#1,4:341\n202#1,4:345\n244#1,4:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010c\u001a\u00020b\u0012\n\u0008\u0001\u0010e\u001a\u0004\u0018\u00010d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010`\u001a\u00020_\u0012\u000e\u0008\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J#\u0010\u000b\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR$\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010*\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001bR\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00102\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010?\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0019\u001a\u0004\u0008=\u0010>R\u001d\u0010C\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0019\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0019\u001a\u0004\u0008H\u0010>R\u001d\u0010L\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0019\u001a\u0004\u0008K\u0010BR\u0018\u0010M\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010T\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0019\u001a\u0004\u0008S\u0010\u001bR\u001d\u0010X\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0019\u001a\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006h"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileSecurityView;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "",
        "selected",
        "enabled",
        "updateSwitchState",
        "(Landroid/view/View;ZZ)V",
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        "policy",
        "renderRequestPolicy",
        "(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/FlowStarter;",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "profileManager",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "Landroid/widget/TextView;",
        "changePasscodeView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getChangePasscodeView",
        "()Landroid/widget/TextView;",
        "changePasscodeView",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "passcodeHeader$delegate",
        "getPasscodeHeader",
        "passcodeHeader",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "incomingRequestsHeader$delegate",
        "getIncomingRequestsHeader",
        "incomingRequestsHeader",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/profile/views/ProfilePasscodeSection;",
        "passcodeSection$delegate",
        "getPasscodeSection",
        "()Lcom/squareup/cash/profile/views/ProfilePasscodeSection;",
        "passcodeSection",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "incomingRequestsSwitch$delegate",
        "getIncomingRequestsSwitch",
        "()Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "incomingRequestsSwitch",
        "allowContactsRequestsButton$delegate",
        "getAllowContactsRequestsButton",
        "()Landroid/view/View;",
        "allowContactsRequestsButton",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "cashMeSettingView$delegate",
        "getCashMeSettingView",
        "cashMeSettingView",
        "allowAllRequestsButton$delegate",
        "getAllowAllRequestsButton",
        "allowAllRequestsButton",
        "renderedPolicy",
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        "Lcom/squareup/thing/Thing;",
        "thing",
        "Lcom/squareup/thing/Thing;",
        "cashMeHeader$delegate",
        "getCashMeHeader",
        "cashMeHeader",
        "incomingRequestsContainer$delegate",
        "getIncomingRequestsContainer",
        "()Landroid/widget/LinearLayout;",
        "incomingRequestsContainer",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
        "p2pManager",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;",
        "args",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;",
        "Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;",
        "presenter",
        "Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;Lio/reactivex/Observable;)V",
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
.field public final allowAllRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final allowContactsRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final cashMeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashMeSettingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final changePasscodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final incomingRequestsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final incomingRequestsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final incomingRequestsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final p2pManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final passcodeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final passcodeSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public renderedPolicy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

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

.field public final thing:Lcom/squareup/thing/Thing;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "passcodeHeader"

    const-string v3, "getPasscodeHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "passcodeSection"

    const-string v3, "getPasscodeSection()Lcom/squareup/cash/profile/views/ProfilePasscodeSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "cashMeHeader"

    const-string v3, "getCashMeHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "cashMeSettingView"

    const-string v3, "getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "changePasscodeView"

    const-string v3, "getChangePasscodeView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "incomingRequestsSwitch"

    const-string v3, "getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "allowAllRequestsButton"

    const-string v3, "getAllowAllRequestsButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "allowContactsRequestsButton"

    const-string v3, "getAllowContactsRequestsButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "incomingRequestsHeader"

    const-string v3, "getIncomingRequestsHeader()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const-string v2, "incomingRequestsContainer"

    const-string v3, "getIncomingRequestsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->p2pManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p6, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->presenter:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    iput-object p8, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0405

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ae

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->passcodeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ac

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->passcodeSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00eb

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->cashMeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00ec

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->cashMeSettingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0101

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->changePasscodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0216

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0071

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->allowAllRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0072

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->allowContactsRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02eb

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ea

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const-string p2, "thing(this)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->thing:Lcom/squareup/thing/Thing;

    .line 18
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing.args()"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    .line 20
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<ProfileSecurityViewEvent>()"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method

.method public static final access$updateRequestPolicy(Lcom/squareup/cash/profile/views/ProfileSecurityView;ZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ALLOW_ALL:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ALLOW_CONTACTS:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->DENY_ALL:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderedPolicy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;-><init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    return-void
.end method


# virtual methods
.method public final getAllowAllRequestsButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->allowAllRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAllowContactsRequestsButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->allowContactsRequestsButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->cashMeSettingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    return-object v0
.end method

.method public final getChangePasscodeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->changePasscodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIncomingRequestsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "other is null"

    .line 7
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v4, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 9
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "cashMeSettingView.observ\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 13
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v3, "disposables"

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v6}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v6

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "profileManager.profile()\u2026dSchedulers.mainThread())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$3;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 22
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->p2pManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v6}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v6

    .line 28
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$4;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/squareup/cash/profile/views/ProfileSecurityView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v8, v7}, Lcom/squareup/cash/profile/views/ProfileSecurityView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v8

    :cond_0
    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "p2pManager.select()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$5;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 31
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 33
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 34
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    sget-object v7, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v1}, Lcom/squareup/cash/common/ui/R$drawable;->scenarioPlan$default(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/api/ClientScenario;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$6;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "profileManager.scenarioP\u2026e.scenario_plan }\n      }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$7;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 40
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 42
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 43
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 45
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->signOut:Lio/reactivex/Observable;

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "signOut\n      .observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$8;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 48
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 50
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v6

    .line 54
    iget-object v6, v6, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 55
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$9;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 56
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 58
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 59
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 61
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v0

    new-instance v6, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;

    invoke-direct {v6, v9, p0}, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v0

    new-instance v6, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->presenter:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "viewEvents"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v6, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;

    invoke-direct {v6, v1}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "viewEvents.startWith(Sub\u2026}\n        }\n      }\n    }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "presenter.viewModel(view\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;

    invoke-direct {v3, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$12;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 69
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 71
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfileSecurityView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView$onFinishInflate$1;-><init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getChangePasscodeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 21
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->passcodeSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 27
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 30
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 36
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 39
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 43
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 45
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 46
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 48
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 49
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getChangePasscodeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 51
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 54
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 55
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 56
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getChangePasscodeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 58
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 60
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 61
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 62
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->passcodeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 64
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->cashMeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->incomingRequestsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method

.method public final renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getIncomingRequestsSwitch()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowAllRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getAllowContactsRequestsButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->updateSwitchState(Landroid/view/View;ZZ)V

    .line 16
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderedPolicy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    return-void
.end method

.method public final updateSwitchState(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 6
    invoke-virtual {p1, p3}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
