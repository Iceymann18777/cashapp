.class public final Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$4;
.super Ljava/lang/Object;
.source "ActivityView.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    .line 2
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
