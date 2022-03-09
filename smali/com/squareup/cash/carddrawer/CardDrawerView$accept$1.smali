.class public final Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;
.super Ljava/lang/Object;
.source "CardDrawerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    iput-object p2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;->$event:Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/carddrawer/CardDrawerView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;->$event:Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
