.class public final Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;
.super Ljava/lang/Object;
.source "RealDynamicShortcutManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "recents"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    sget-object p1, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;->INSTANCE:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$1;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;->this$0:Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 10
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1$2;-><init>(Lcom/squareup/cash/ui/shortcut/RealDynamicShortcutManager$initializeWork$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
