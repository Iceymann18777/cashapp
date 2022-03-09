.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9\n*L\n1#1,116:1\n323#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$1;->receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$1;->receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    sget v1, Lcom/squareup/cash/invitations/InviteContactsView;->$r8$clinit:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    .line 5
    sget-object v2, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->contactAdapter:Lcom/squareup/cash/invitations/InviteContactAdapter;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/invitations/InviteContactAdapter;->setContacts(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->contactAdapter:Lcom/squareup/cash/invitations/InviteContactAdapter;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2}, Lcom/squareup/cash/invitations/InviteContactAdapter;->setContacts(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v1, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->promptForPermissions:Lcom/squareup/cash/invitations/InviteContactsPermissionPrompt;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->contactAdapter:Lcom/squareup/cash/invitations/InviteContactAdapter;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/invitations/InviteContactAdapter;->setContacts(Ljava/util/List;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const p1, 0x7f11011c

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p1, 0x7f11011d

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
