.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ChooseReactionOverlay.kt\ncom/squareup/cash/history/views/ChooseReactionOverlay\n*L\n1#1,384:1\n69#2:385\n70#2:387\n149#3:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;->$dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iget-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;->$dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    invoke-static {p1, p2}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->access$animateDialogIn(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionDialog;)V

    return-void
.end method
