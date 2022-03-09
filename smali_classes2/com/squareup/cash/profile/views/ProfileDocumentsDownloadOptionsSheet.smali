.class public final Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;
.super Landroid/widget/LinearLayout;
.source "ProfileDocumentsDownloadOptionsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsSheet.kt\ncom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,82:1\n66#2,4:83\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsSheet.kt\ncom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet\n*L\n58#1,4:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0001\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0012R\u001d\u0010\u001f\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;",
        "args",
        "Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;",
        "Landroid/widget/TextView;",
        "descriptionView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDescriptionView",
        "()Landroid/widget/TextView;",
        "descriptionView",
        "Landroid/view/View;",
        "downloadButton$delegate",
        "getDownloadButton",
        "()Landroid/view/View;",
        "downloadButton",
        "Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;",
        "presenter",
        "Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;",
        "Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "loadingIndicator",
        "Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "emailButton$delegate",
        "getEmailButton",
        "emailButton",
        "titleView$delegate",
        "getTitleView",
        "titleView",
        "Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Factory;",
        "factory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final args:Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

.field public final descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final downloadButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final emailButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingIndicator:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final presenter:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    const-string v2, "descriptionView"

    const-string v3, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    const-string v2, "downloadButton"

    const-string v3, "getDownloadButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;

    const-string v2, "emailButton"

    const-string v3, "getEmailButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p3, 0x7f0a03f7

    .line 2
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0162

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a018e

    .line 4
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->downloadButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01a3

    .line 5
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->emailButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v0, "thing(this).args<DocumentsDownloadOptionsScreen>()"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->args:Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$Factory;->create(Lcom/squareup/cash/profile/screens/DocumentsDownloadOptionsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->presenter:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 10
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->loadingIndicator:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    return-void
.end method

.method public static final access$getEmailButton$p(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->emailButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->downloadButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->emailButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v2, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$2;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;->presenter:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$3;-><init>(Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet;)V

    .line 14
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet$onFinishInflate$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
