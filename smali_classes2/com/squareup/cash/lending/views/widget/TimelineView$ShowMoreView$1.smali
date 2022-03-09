.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView$1;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView$1;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView$1;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/lending/views/widget/TimelineView;->updateCollapsedState()V

    return-void
.end method
