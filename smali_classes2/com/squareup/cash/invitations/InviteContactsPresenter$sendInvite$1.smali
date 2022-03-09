.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,508:1\n1571#2,9:509\n1819#2:518\n1820#2:520\n1580#2:521\n1571#2,9:522\n1819#2:531\n1820#2:533\n1580#2:534\n1#3:519\n1#3:532\n88#4,3:535\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1\n*L\n225#1,9:509\n225#1:518\n225#1:520\n225#1:521\n226#1,9:522\n226#1:531\n226#1:533\n226#1:534\n225#1:519\n226#1:532\n258#1,3:535\n*E\n"
.end annotation


# instance fields
.field public final synthetic $inviteConfig:Lcom/squareup/cash/data/db/InvitationConfig;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Lcom/squareup/cash/data/db/InvitationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->$inviteConfig:Lcom/squareup/cash/data/db/InvitationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    const-string v0, "invite"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;->SMS:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v4, v5, v6, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter;->access$enhancedAliasList(Lcom/squareup/cash/invitations/InviteContactsPresenter;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v4, v5, v1, v6}, Lcom/squareup/cash/invitations/InviteContactsPresenter;->access$enhancedAliasList(Lcom/squareup/cash/invitations/InviteContactsPresenter;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    const-string v6, "SMS"

    goto :goto_4

    :cond_5
    const-string v6, "email"

    .line 20
    :goto_4
    new-instance v7, Lkotlin/Pair;

    const-string v8, "recipient_type"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 21
    iget-object v5, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->entryMode:Ljava/lang/String;

    .line 22
    new-instance v6, Lkotlin/Pair;

    const-string v7, "entry_mode"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 23
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Send Invitation"

    .line 24
    invoke-interface {v0, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 27
    iget-object v8, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 29
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 40
    new-instance v3, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;-><init>(Ljava/util/List;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;I)V

    invoke-interface {v0, v3}, Lcom/squareup/cash/api/AppService;->registerInvitations(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;

    invoke-direct {v3, p0, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "appService\n        .regi\u2026se)\n          }\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;Ljava/util/List;Ljava/util/List;)V

    .line 44
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v3, p1, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 45
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invitation Expected one alias, found none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
