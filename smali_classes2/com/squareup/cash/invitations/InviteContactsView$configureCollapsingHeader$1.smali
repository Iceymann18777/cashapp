.class public final Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$1;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$configureCollapsingHeader$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 2
    iput p2, p1, Lcom/squareup/cash/invitations/InviteContactsView;->heightOfHeader:F

    return-void
.end method
