.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/TimelineView;->setModel(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/lending/views/widget/TimelineView<",
        "TClickEvent;>.ItemView;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$setModel$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,462:1\n140#2,6:463\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$setModel$2\n*L\n135#1,6:463\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView;Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 3
    iget v1, v1, Lcom/squareup/cash/lending/views/widget/TimelineView;->timelinePadding:I

    const/16 v2, 0x24

    .line 4
    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 5
    iget v1, v1, Lcom/squareup/cash/lending/views/widget/TimelineView;->timelinePadding:I

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0
.end method
