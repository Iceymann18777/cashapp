.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/data/db/InvitationConfig;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Lcom/squareup/cash/data/db/InvitationConfig;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v9, p4

    check-cast v9, Ljava/util/List;

    move-object/from16 v4, p5

    check-cast v4, Lkotlin/Triple;

    move-object/from16 v5, p6

    check-cast v5, Lcom/gojuno/koptional/Optional;

    const-string v6, "invitation"

    .line 2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "allContacts"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emailOptional"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v4, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    iget-object v6, v4, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    .line 11
    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    .line 12
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_4

    .line 15
    iget-object v8, v0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 17
    :goto_4
    new-instance v13, Lcom/squareup/cash/invitations/InviteContactsViewModel;

    .line 18
    iget-object v10, v0, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    .line 19
    iget-object v12, v0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    const-string v14, "type_ahead"

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    .line 21
    new-instance v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;

    new-instance v11, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    move-object/from16 p1, v4

    const/4 v4, 0x2

    invoke-direct {v11, v6, v15, v14, v4}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v11}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;-><init>(Lcom/squareup/cash/invitations/InviteContactsViewEvent;)V

    move-object/from16 p2, v9

    goto :goto_5

    :cond_5
    move-object/from16 p1, v4

    if-eqz v5, :cond_6

    .line 22
    new-instance v4, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;

    move-object/from16 p2, v9

    new-instance v9, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    invoke-direct {v9, v15, v5, v14, v11}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v9}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;-><init>(Lcom/squareup/cash/invitations/InviteContactsViewEvent;)V

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object/from16 p2, v9

    if-nez v1, :cond_7

    .line 23
    sget-object v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;

    goto :goto_5

    .line 24
    :cond_7
    sget-object v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;

    :goto_5
    move-object v11, v5

    :goto_6
    if-eqz v6, :cond_8

    move-object/from16 v15, p1

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;->NAME_PHONE_AND_EMAIL:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    goto :goto_7

    .line 26
    :cond_9
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;->PHONE_AND_EMAIL:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    :goto_7
    move-object v14, v1

    move-object v1, v13

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    move-object v7, v0

    move-object/from16 v9, p2

    move-object v10, v11

    move-object v11, v15

    move-object v12, v14

    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/invitations/InviteContactsViewModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/invitations/InviteContactsViewModel$State;Ljava/lang/String;Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;)V

    return-object v13
.end method
