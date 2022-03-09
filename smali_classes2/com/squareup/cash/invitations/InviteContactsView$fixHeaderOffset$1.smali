.class public final Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$fixHeaderOffset$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    sub-int/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method
