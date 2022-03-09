.class public final Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$2;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$2;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$2;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, p1, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
