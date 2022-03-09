.class public final Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/invitations/InviteContactItemView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contact:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;->this$0:Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;->$contact:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactItemView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;->this$0:Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView;->parent:Lcom/squareup/cash/invitations/InviteContactAdapter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactAdapter;->clickListener:Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$ContactView$bind$1;->$contact:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    invoke-interface {p1, v0}, Lcom/squareup/cash/invitations/InviteContactAdapter$ItemClickListener;->onItemClick(Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
