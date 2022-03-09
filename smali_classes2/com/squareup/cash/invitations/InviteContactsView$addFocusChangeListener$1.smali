.class public final Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$addFocusChangeListener$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    const/16 p2, 0xc8

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    iput p2, p1, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    :cond_0
    return-void
.end method
