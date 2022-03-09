.class public final Lcom/squareup/cash/profile/views/ProfileNotificationsSection;
.super Landroid/widget/LinearLayout;
.source "ProfileNotificationsSection.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor, CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileNotificationsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileNotificationsSection.kt\ncom/squareup/cash/profile/views/ProfileNotificationsSection\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,134:1\n66#2,4:135\n111#2,4:143\n437#3,2:139\n1932#3,2:141\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileNotificationsSection.kt\ncom/squareup/cash/profile/views/ProfileNotificationsSection\n*L\n52#1,4:135\n117#1,4:143\n87#1,2:139\n88#1,2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileNotificationsSection;",
        "Landroid/widget/LinearLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "Lcom/squareup/cash/db/CashDatabase;",
        "cashDatabase",
        "Lcom/squareup/cash/db/CashDatabase;",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "profileManager",
        "Lcom/squareup/cash/data/profile/ProfileManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getNotificationPreferenceQueries()Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;

    move-result-object v0

    .line 3
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v2, "Schedulers.io()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/data/profile/AliasQueriesKt;->TYPE_ORDER:Ljava/util/List;

    const-string v2, "$this$selectOrdered"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;

    invoke-interface {v0, v2}, Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "select(::NotificationPre\u2026ortedWith(COMPARATOR)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cashDatabase.notificatio\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;)V

    .line 14
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

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
