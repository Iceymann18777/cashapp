.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;
.super Landroidx/core/widget/NestedScrollView;
.source "ReceiptDetailsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/cash/ui/BottomSheetConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptDetailsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptDetailsSheet.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 7 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n*L\n1#1,205:1\n66#2,4:206\n1828#3,2:210\n1830#3:217\n1819#3:218\n1820#3:231\n318#4,4:212\n38#5:216\n38#5:230\n39#6,2:219\n72#6,2:222\n74#6,2:226\n41#6:229\n11#7:221\n12#7,2:224\n14#7:228\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptDetailsSheet.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsSheet\n*L\n106#1,4:206\n146#1,2:210\n146#1:217\n166#1:218\n166#1:231\n154#1,4:212\n159#1:216\n192#1:230\n173#1,2:219\n175#1,2:222\n175#1,2:226\n173#1:229\n175#1:221\n175#1,2:224\n175#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u00105R\u001d\u0010;\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010:R\u001e\u0010=\u001a\n %*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010A\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010-R\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0015\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/cash/ui/BottomSheetConfig;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;",
        "expansionMode",
        "()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;",
        "Landroid/widget/TextView;",
        "",
        "text",
        "setTextOrHide",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/view/ViewGroup;",
        "detailsContainer$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDetailsContainer",
        "()Landroid/view/ViewGroup;",
        "detailsContainer",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "colorHelper",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;",
        "getFactory$app_productionRelease",
        "()Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;",
        "setFactory$app_productionRelease",
        "(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;",
        "kotlin.jvm.PlatformType",
        "performButtonActions",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "detailRowGap",
        "I",
        "statusView$delegate",
        "getStatusView",
        "()Landroid/widget/TextView;",
        "statusView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/widget/Button;",
        "closeButton$delegate",
        "getCloseButton",
        "()Landroid/widget/Button;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "statusSubtextView$delegate",
        "getStatusSubtextView",
        "statusSubtextView",
        "Landroid/widget/LinearLayout;",
        "buttonsContainer$delegate",
        "getButtonsContainer",
        "()Landroid/widget/LinearLayout;",
        "buttonsContainer",
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
.field public final buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailRowGap:I

.field public final detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public factory:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public final statusSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final statusView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "statusView"

    const-string v3, "getStatusView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "statusSubtextView"

    const-string v3, "getStatusSubtextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "detailsContainer"

    const-string v3, "getDetailsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "buttonsContainer"

    const-string v3, "getButtonsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const-string v2, "closeButton"

    const-string v3, "getCloseButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0a020d

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03b0

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03b2

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a016f

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00c0

    .line 10
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a011e

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07029f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->detailRowGap:I

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->inflater:Landroid/view/LayoutInflater;

    .line 14
    new-instance p2, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    invoke-direct {p2, p1}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    .line 15
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<PerformButtonAction>()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 18
    const-class p2, Lcom/squareup/cash/ui/MainActivityComponent;

    invoke-virtual {p1, p2}, Lcom/squareup/thing/Thing;->component(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/MainActivityComponent;

    .line 19
    invoke-interface {p1, p0}, Lcom/squareup/cash/ui/MainActivityComponent;->inject(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V

    return-void
.end method


# virtual methods
.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->EIGHTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCloseButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getDetailsContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->factory:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v10

    .line 7
    sget-object v8, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;

    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v7

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function2;Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;Lapp/cash/broadway/presenter/Navigator;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events\n      .compose(pr\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V

    .line 21
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 23
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 24
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "factory"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 12
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getCloseButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getCloseButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public final setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->FULL_WIDTH:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method
