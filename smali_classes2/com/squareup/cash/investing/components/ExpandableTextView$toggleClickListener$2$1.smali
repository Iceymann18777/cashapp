.class public final Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2$1;->this$0:Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2$1;->this$0:Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;->this$0:Lcom/squareup/cash/investing/components/ExpandableTextView;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/ExpandableTextView;->toggle()V

    return-void
.end method
