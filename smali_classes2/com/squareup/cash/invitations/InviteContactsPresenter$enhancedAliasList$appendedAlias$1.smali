.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enhancedAliases:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->$enhancedAliases:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    move-object v4, p3

    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    const-string p2, "alias"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->$enhancedAliases:Ljava/util/ArrayList;

    .line 4
    new-instance p3, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;

    .line 5
    invoke-static {p1}, Lcom/squareup/card/customization/R$dimen;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;->SMS:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 11
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;-><init>(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lokio/ByteString;I)V

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
