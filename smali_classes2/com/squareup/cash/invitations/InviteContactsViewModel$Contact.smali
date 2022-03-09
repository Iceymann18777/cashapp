.class public final Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;
.super Ljava/lang/Object;
.source "InviteContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

.field public final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;Ljava/lang/String;Lcom/squareup/cash/invitations/InviteContactsViewEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/invitations/InviteContactsViewEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Contact(recipients="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
