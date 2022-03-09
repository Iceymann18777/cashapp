.class public final Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "InvitationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0019\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0018\u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
        "",
        "message",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "bounty_amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "",
        "enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;",
        "invitation_treatment",
        "(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "welcome_bonus_amount",
        "header_text",
        "preview_message",
        "",
        "Lcom/squareup/protos/franklin/api/CountryText;",
        "preview_message_by_country",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "message_template",
        "invite_all_enabled",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;",
        "invitation_behavior",
        "(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "reward_code",
        "reward_code_url",
        "Lcom/squareup/protos/franklin/api/SharingContent;",
        "sharing_content",
        "(Lcom/squareup/protos/franklin/api/SharingContent;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        "header_link_display_text",
        "profile_button_text",
        "activity_button_text",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/util/List;",
        "Lcom/squareup/protos/franklin/api/SharingContent;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;",
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
.field public activity_button_text:Ljava/lang/String;

.field public bounty_amount:Lcom/squareup/protos/common/Money;

.field public enabled:Ljava/lang/Boolean;

.field public header_link_display_text:Ljava/lang/String;

.field public header_text:Ljava/lang/String;

.field public invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

.field public invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

.field public invite_all_enabled:Ljava/lang/Boolean;

.field public message:Ljava/lang/String;

.field public message_template:Ljava/lang/String;

.field public preview_message:Ljava/lang/String;

.field public preview_message_by_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;"
        }
    .end annotation
.end field

.field public profile_button_text:Ljava/lang/String;

.field public reward_code:Ljava/lang/String;

.field public reward_code_url:Ljava/lang/String;

.field public sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

.field public welcome_bonus_amount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->preview_message_by_country:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final activity_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->activity_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final bounty_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->bounty_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    new-instance v20, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    move-object/from16 v1, v20

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->message:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->bounty_amount:Lcom/squareup/protos/common/Money;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->enabled:Ljava/lang/Boolean;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->header_text:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->preview_message:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->preview_message_by_country:Ljava/util/List;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->message_template:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invite_all_enabled:Ljava/lang/Boolean;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->reward_code:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->reward_code_url:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    move-object/from16 v21, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->header_link_display_text:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->profile_button_text:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->activity_button_text:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v19

    move-object/from16 v1, v21

    .line 21
    invoke-direct/range {v1 .. v19}, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v20
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final enabled(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final header_link_display_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->header_link_display_text:Ljava/lang/String;

    return-object p0
.end method

.method public final header_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final invitation_behavior(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    return-object p0
.end method

.method public final invitation_treatment(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    return-object p0
.end method

.method public final invite_all_enabled(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->invite_all_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final message(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final message_template(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->message_template:Ljava/lang/String;

    return-object p0
.end method

.method public final preview_message(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->preview_message:Ljava/lang/String;

    return-object p0
.end method

.method public final preview_message_by_country(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;"
        }
    .end annotation

    const-string v0, "preview_message_by_country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->preview_message_by_country:Ljava/util/List;

    return-object p0
.end method

.method public final profile_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->profile_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final reward_code(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->reward_code:Ljava/lang/String;

    return-object p0
.end method

.method public final reward_code_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->reward_code_url:Ljava/lang/String;

    return-object p0
.end method

.method public final sharing_content(Lcom/squareup/protos/franklin/api/SharingContent;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    return-object p0
.end method

.method public final welcome_bonus_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method
