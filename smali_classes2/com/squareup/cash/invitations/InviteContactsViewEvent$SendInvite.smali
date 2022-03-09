.class public final Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;
.super Lcom/squareup/cash/invitations/InviteContactsViewEvent;
.source "InviteContactsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendInvite"
.end annotation


# instance fields
.field public final alias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final entryMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    const-string p4, "entryMode"

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected only sms or email"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    sget-object p2, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {v0, p1, p2, v2, v3}, Lcom/squareup/cash/db/contacts/Recipient;->createPhoneRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    sget-object p1, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {v0, p2, p1, v2, v3}, Lcom/squareup/cash/db/contacts/Recipient;->createEmailRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "alias"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/squareup/cash/invitations/InviteContactsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected sms or email"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/squareup/cash/invitations/InviteContactsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendInvite(alias="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
