.class public final Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;
.super Ljava/lang/Object;
.source "SoftInputController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sic/SoftInputController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoftInputController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n318#2,7:113\n*E\n*S KotlinDebug\n*F\n+ 1 SoftInputController.kt\ncom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1\n*L\n101#1,7:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sic/SoftInputController;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sic/SoftInputController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->view:Landroid/view/View;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/sic/SoftInputController;->requests:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requests.removeAt(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/sic/SoftInputController$SoftInputRequest;->view:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/sic/SoftInputController$viewDetachWatcher$1;->this$0:Lcom/squareup/cash/sic/SoftInputController;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/sic/SoftInputController;->updateSoftInputMode()V

    :cond_3
    return-void
.end method
