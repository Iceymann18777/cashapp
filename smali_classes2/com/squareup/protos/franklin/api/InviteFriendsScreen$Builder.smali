.class public final Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "InviteFriendsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/InviteFriendsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/InviteFriendsScreen;",
        "Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/InviteFriendsScreen;",
        "",
        "treatment",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;",
        "",
        "Lcom/squareup/protos/franklin/api/CountryText;",
        "sms_text_by_country",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;",
        "invite_contact_button_text",
        "invited_contact_toast_subtitle",
        "contact_access_request_text",
        "contact_access_request_button_text",
        "send_invite_button_text",
        "header_text",
        "Lcom/squareup/protos/franklin/api/SharingContent;",
        "sharing_content",
        "(Lcom/squareup/protos/franklin/api/SharingContent;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/InviteFriendsScreen;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/SharingContent;",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public contact_access_request_button_text:Ljava/lang/String;

.field public contact_access_request_text:Ljava/lang/String;

.field public header_text:Ljava/lang/String;

.field public invite_contact_button_text:Ljava/lang/String;

.field public invited_contact_toast_subtitle:Ljava/lang/String;

.field public send_invite_button_text:Ljava/lang/String;

.field public sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

.field public sms_text_by_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;"
        }
    .end annotation
.end field

.field public treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->sms_text_by_country:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/InviteFriendsScreen;
    .locals 12

    .line 2
    new-instance v11, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->treatment:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->sms_text_by_country:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->invite_contact_button_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->invited_contact_toast_subtitle:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->contact_access_request_text:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->contact_access_request_button_text:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->send_invite_button_text:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->header_text:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->build()Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    move-result-object v0

    return-object v0
.end method

.method public final contact_access_request_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->contact_access_request_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final contact_access_request_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->contact_access_request_text:Ljava/lang/String;

    return-object p0
.end method

.method public final header_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final invite_contact_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->invite_contact_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final invited_contact_toast_subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->invited_contact_toast_subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final send_invite_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->send_invite_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final sharing_content(Lcom/squareup/protos/franklin/api/SharingContent;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    return-object p0
.end method

.method public final sms_text_by_country(Ljava/util/List;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;"
        }
    .end annotation

    const-string v0, "sms_text_by_country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->sms_text_by_country:Ljava/util/List;

    return-object p0
.end method

.method public final treatment(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InviteFriendsScreen$Builder;->treatment:Ljava/lang/String;

    return-object p0
.end method
