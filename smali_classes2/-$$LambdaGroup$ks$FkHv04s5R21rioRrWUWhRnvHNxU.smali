.class public final L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "$receiver"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactItemView;

    new-array v0, v2, [Landroid/view/View;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    aput-object v2, v0, v1

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactItemView;->invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, v0, v4

    .line 6
    invoke-static {p1, v0}, Lcom/squareup/cash/invitations/InviteContactItemView;->access$firstVisible(Lcom/squareup/cash/invitations/InviteContactItemView;[Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 7
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$ks$FkHv04s5R21rioRrWUWhRnvHNxU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactItemView;

    new-array v0, v2, [Landroid/view/View;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/invitations/InviteContactItemView;->inviteButton:Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;

    aput-object v2, v0, v1

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactItemView;->invitedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, v0, v4

    .line 14
    invoke-static {p1, v0}, Lcom/squareup/cash/invitations/InviteContactItemView;->access$firstVisible(Lcom/squareup/cash/invitations/InviteContactItemView;[Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 15
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
