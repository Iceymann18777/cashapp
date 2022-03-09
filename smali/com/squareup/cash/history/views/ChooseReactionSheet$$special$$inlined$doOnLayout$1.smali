.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ChooseReactionSheet;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ChooseReactionSheet.kt\ncom/squareup/cash/history/views/ChooseReactionSheet\n*L\n1#1,384:1\n69#2:385\n70#2:390\n74#3,4:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $lrbPadding$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    iput p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->$lrbPadding$inlined:I

    iput-object p3, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->$context$inlined:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->$lrbPadding$inlined:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    .line 3
    iget p3, p2, Lcom/squareup/cash/history/views/ChooseReactionSheet;->maxEmojiSize:I

    .line 4
    div-int/2addr p1, p3

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p4, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p3, p4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1$lambda$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
