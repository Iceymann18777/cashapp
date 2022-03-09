.class public final Lcom/squareup/cash/invitations/InviteContactItemView$1;
.super Ljava/lang/Object;
.source "InviteContactItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactItemView$1;->this$0:Lcom/squareup/cash/invitations/InviteContactItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactItemView$1;->this$0:Lcom/squareup/cash/invitations/InviteContactItemView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactItemView;->onInviteButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
