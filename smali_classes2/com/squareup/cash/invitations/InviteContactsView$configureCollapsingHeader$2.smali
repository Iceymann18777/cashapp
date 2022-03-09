.class public final Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$2;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$2;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$2;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget v1, p2, Lcom/squareup/cash/invitations/InviteContactsView;->heightOfHeader:F

    neg-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/squareup/cash/invitations/InviteContactsView;->header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
