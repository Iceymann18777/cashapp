.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1\n*L\n1#1,116:1\n259#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emails$inlined:Ljava/util/List;

.field public final synthetic $invite$inlined:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

.field public final synthetic $sms$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$invite$inlined:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$sms$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$emails$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$invite$inlined:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    const-string v4, "invite"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$sms$inlined:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->$emails$inlined:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    iget-object v6, v6, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->$inviteConfig:Lcom/squareup/cash/data/db/InvitationConfig;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v7, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v7, :cond_b

    .line 5
    iget-object v8, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v9, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 7
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v11, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v14

    .line 15
    sget-object v12, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    .line 16
    invoke-static/range {v8 .. v17}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    .line 17
    iget-object v7, v6, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    const/16 v8, 0xa

    .line 18
    invoke-static {v7, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    const/16 v8, 0x10

    .line 19
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lcom/squareup/protos/franklin/api/CountryText;

    .line 22
    iget-object v10, v8, Lcom/squareup/protos/franklin/api/CountryText;->country:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v10

    iget-object v8, v8, Lcom/squareup/protos/franklin/api/CountryText;->text:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v7, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 24
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v7, v7, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 26
    iget-object v8, v6, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    .line 27
    iget-object v6, v6, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    .line 28
    invoke-static {v7}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v11, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    const-string v11, "number"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultRegion"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object v11, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v11, v4, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v11, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v10, v11

    goto :goto_1

    :catch_0
    nop

    .line 32
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/squareup/protos/common/countries/Country;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v10

    .line 33
    invoke-static {v10}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v10

    .line 34
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_4

    move-object v6, v7

    :cond_4
    const/4 v7, 0x4

    const-string v9, "{{message}}"

    .line 37
    invoke-static {v8, v9, v6, v1, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v7, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    new-instance v8, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;

    invoke-direct {v8, v4, v6}, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 41
    :goto_3
    iget-object v7, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    new-instance v8, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;

    invoke-direct {v8, v2, v3}, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;)V

    invoke-interface {v7, v1, v8}, Lcom/squareup/sqldelight/Transacter;->transaction(ZLkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v1, v3, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/contacts/Recipient;->firstName$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 46
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 47
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 49
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v4, v1}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_9

    move-object v5, v1

    :cond_9
    if-eqz v5, :cond_c

    .line 51
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    new-instance v4, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;

    .line 53
    new-instance v7, Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;

    .line 54
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz v2, :cond_a

    .line 56
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->invited_contact_toast_subtitle:Ljava/lang/String;

    .line 57
    :cond_a
    invoke-direct {v7, v5, v3}, Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {v4, v7, v6}, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;-><init>(Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;Z)V

    .line 59
    invoke-virtual {v1, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_5

    .line 60
    :cond_b
    instance-of v1, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v1, :cond_c

    .line 61
    iget-object v3, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 62
    iget-object v4, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 63
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 65
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 66
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 68
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 70
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 71
    sget-object v7, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    .line 72
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v1, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 74
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteErrorScreen;

    .line 75
    iget-object v4, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 76
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110119

    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v3, v4, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteErrorScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_c
    :goto_5
    return-void
.end method
