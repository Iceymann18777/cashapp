.class public final Lcom/squareup/cash/profile/views/ProfileHeaderView$1$1;
.super Ljava/lang/Object;
.source "ProfileHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileHeaderView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView$1$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView$1$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView$1;

    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileHeaderView$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileHeaderView;->onAvatarClicked:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
