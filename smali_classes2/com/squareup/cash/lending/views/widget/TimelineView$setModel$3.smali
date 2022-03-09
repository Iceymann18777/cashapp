.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/lending/views/widget/TimelineView<",
        "TClickEvent;>.ItemView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$3;->$model:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$3;->$model:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    const-string v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 16
    iget v0, v0, Lcom/squareup/cash/lending/views/widget/TimelineView;->secondaryTextColor:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 18
    iget v0, v0, Lcom/squareup/cash/lending/views/widget/TimelineView;->primaryTextColor:I

    .line 19
    :goto_0
    iget-object v1, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->arrowView:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    .line 23
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 24
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    if-nez v1, :cond_3

    .line 26
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_3
    iget-object v2, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    iget-object v3, v1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v2, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    .line 34
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 35
    iget v0, v0, Lcom/squareup/cash/lending/views/widget/TimelineView;->inlineTextColor:I

    goto :goto_3

    .line 36
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_4
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 39
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v1, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    goto :goto_5

    .line 42
    :pswitch_1
    iget-object v1, p2, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 43
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 44
    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 47
    :cond_6
    new-instance v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView$setItem$$inlined$let$lambda$1;-><init>(Ljava/lang/Object;Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
