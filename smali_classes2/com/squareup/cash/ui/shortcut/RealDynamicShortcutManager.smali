.class public final Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;
.super Ljava/lang/Object;
.source "RealDynamicShortcutManager.kt"

# interfaces
.implements Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDynamicShortcutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDynamicShortcutManager.kt\ncom/squareup/cash/ui/shortcut/RealDynamicShortcutManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,82:1\n66#2,4:83\n31#3:87\n*E\n*S KotlinDebug\n*F\n+ 1 RealDynamicShortcutManager.kt\ncom/squareup/cash/ui/shortcut/RealDynamicShortcutManager\n*L\n79#1,4:83\n29#1:87\n*E\n"
.end annotation


# instance fields
.field public final contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

.field public final context:Landroid/content/Context;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    iput-object p3, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    const-class p2, Landroid/content/pm/ShortcutManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->shortcutManager:Landroid/content/pm/ShortcutManager;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    invoke-interface {v0}, Lcom/squareup/cash/data/contacts/ContactStore;->recents()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;-><init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "contactStore.recents()\n \u2026        .toList()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$2;-><init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;)V

    .line 4
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
