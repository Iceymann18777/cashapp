.class public final Lcom/squareup/cash/sic/SoftInputController;
.super Ljava/lang/Object;
.source "SoftInputController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sic/SoftInputController$Mode;,
        Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoftInputController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController\n+ 2 disposables.kt\ncom/squareup/util/rx2/DisposablesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n18#2,10:113\n1#3:123\n*E\n*S KotlinDebug\n*F\n+ 1 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController\n*L\n55#1,10:113\n*E\n"
.end annotation


# instance fields
.field public currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

.field public final requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final viewDetachWatcher:Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;

.field public window:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/squareup/cash/sic/SoftInputController$Mode;->Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;

    iput-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    .line 4
    new-instance v0, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;-><init>(Lcom/squareup/cash/sic/SoftInputController;)V

    iput-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->viewDetachWatcher:Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;

    return-void
.end method


# virtual methods
.method public final requestMode(Landroid/view/View;Lcom/squareup/cash/sic/SoftInputController$Mode;)V
    .locals 3

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->view:Landroid/view/View;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->viewDetachWatcher:Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    new-instance v1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;-><init>(Landroid/view/View;Lcom/squareup/cash/sic/SoftInputController$Mode;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p1, "<set-?>"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, v1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->mode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cash/sic/SoftInputController;->updateSoftInputMode()V

    return-void
.end method

.method public final updateSoftInputMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->mode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/squareup/cash/sic/SoftInputController$Mode;->Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/sic/SoftInputController;->currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    if-eq v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/sic/SoftInputController;->window:Landroid/view/Window;

    if-eqz v2, :cond_2

    .line 6
    iget v3, v1, Lcom/squareup/cash/sic/SoftInputController$Mode;->flag:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iput-object v1, p0, Lcom/squareup/cash/sic/SoftInputController;->currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "DEFAULT"

    :goto_1
    aput-object v0, v2, v1

    .line 10
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Mode being set to %s by %s"

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "window"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
