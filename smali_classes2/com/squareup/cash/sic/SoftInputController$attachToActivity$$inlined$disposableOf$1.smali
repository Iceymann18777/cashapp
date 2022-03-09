.class public final Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;
.super Ljava/lang/Object;
.source "disposables.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndisposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 disposables.kt\ncom/squareup/util/rx2/DisposablesKt$disposableOf$1\n+ 2 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n56#2:29\n57#2,3:32\n1819#3,2:30\n*E\n*S KotlinDebug\n*F\n+ 1 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController\n*L\n56#1,2:30\n*E\n"
.end annotation


# instance fields
.field public disposed:Z

.field public final synthetic this$0:Lcom/squareup/cash/sic/SoftInputController;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sic/SoftInputController;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->disposed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->disposed:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->view:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/sic/SoftInputController;->viewDetachWatcher:Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    sget-object v1, Lcom/squareup/cash/sic/SoftInputController$Mode;->Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/sic/SoftInputController;->currentMode:Lcom/squareup/cash/sic/SoftInputController$Mode;

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/sic/SoftInputController$attachToActivity$$inlined$disposableOf$1;->disposed:Z

    return v0
.end method
