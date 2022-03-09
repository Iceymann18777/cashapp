.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $clickEvent:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;->$clickEvent:Ljava/lang/Object;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/TimelineView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;->$clickEvent:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
