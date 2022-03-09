.class public final Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$3;
.super Ljava/lang/Object;
.source "ActivityView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {p1}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityViewEvent;)V

    return-void
.end method
