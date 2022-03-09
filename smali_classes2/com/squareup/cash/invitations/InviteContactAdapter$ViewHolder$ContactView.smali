.class public final Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;
.super Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;
.source "InviteContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactView"
.end annotation


# instance fields
.field public final contactView:Lcom/squareup/cash/invitations/InviteContactItemView;

.field public final parent:Lcom/squareup/cash/invitations/InviteContactAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactAdapter;Lcom/squareup/cash/invitations/InviteContactItemView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->parent:Lcom/squareup/cash/invitations/InviteContactAdapter;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->contactView:Lcom/squareup/cash/invitations/InviteContactItemView;

    return-void
.end method
