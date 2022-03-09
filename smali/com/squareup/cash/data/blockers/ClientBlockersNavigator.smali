.class public final Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;
.super Ljava/lang/Object;
.source "ClientBlockersNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/data/blockers/BlockersDataNavigator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientBlockersNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientBlockersNavigator.kt\ncom/squareup/cash/data/blockers/ClientBlockersNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1571#2,9:186\n1819#2:195\n1820#2:197\n1580#2:198\n1571#2,9:199\n1819#2:208\n1820#2:210\n1580#2:211\n1571#2,9:212\n1819#2:221\n1820#2:223\n1580#2:224\n1571#2,9:225\n1819#2:234\n1820#2:236\n1580#2:237\n1#3:196\n1#3:209\n1#3:222\n1#3:235\n*E\n*S KotlinDebug\n*F\n+ 1 ClientBlockersNavigator.kt\ncom/squareup/cash/data/blockers/ClientBlockersNavigator\n*L\n46#1,9:186\n46#1:195\n46#1:197\n46#1:198\n54#1,9:199\n54#1:208\n54#1:210\n54#1:211\n56#1,9:212\n56#1:221\n56#1:223\n56#1:224\n71#1,9:225\n71#1:234\n71#1:236\n71#1:237\n46#1:196\n54#1:209\n56#1:222\n71#1:235\n*E\n"
.end annotation


# instance fields
.field public final blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;)V
    .locals 1

    const-string v0, "blockersDescriptorNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    return-void
.end method


# virtual methods
.method public canGoBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Z
    .locals 1

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->canGoBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Z

    move-result p1

    return p1
.end method

.method public getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 2
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    .line 4
    :pswitch_0
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1

    .line 5
    :pswitch_1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-eqz v0, :cond_21

    .line 6
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1

    .line 7
    :pswitch_2
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 8
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 11
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;Ljava/lang/String;ZZ)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/screens/transfers/TransferData;->selectDepositPreference()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

    .line 14
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;)V

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 22
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v1, v2, :cond_4

    .line 23
    :cond_3
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-ne v0, v1, :cond_4

    .line 24
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;

    if-nez v1, :cond_4

    .line 25
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-nez p1, :cond_4

    .line 26
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;

    invoke-direct {p1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckmarkScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object p1

    :cond_4
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-eqz v0, :cond_6

    .line 28
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    invoke-direct {p1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object p1

    .line 31
    :cond_5
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1

    :cond_6
    if-eqz p1, :cond_20

    .line 32
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->nameType:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    .line 34
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;->LEGAL:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    if-ne v1, v2, :cond_c

    .line 35
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 40
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    goto :goto_2

    :cond_a
    move-object p1, v3

    .line 43
    :goto_2
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    if-eqz p1, :cond_b

    .line 44
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->birthdate_main_text:Ljava/lang/String;

    .line 45
    :cond_b
    new-instance p1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {p1, v3}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    .line 47
    invoke-direct {v0, p2, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;)V

    return-object v0

    .line 48
    :cond_c
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_10

    .line 49
    iget-object p1, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 53
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    goto :goto_4

    :cond_e
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_f
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    goto :goto_5

    :cond_10
    move-object p1, v3

    :goto_5
    if-eqz v0, :cond_14

    .line 56
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 60
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    goto :goto_7

    :cond_12
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_11

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 62
    :cond_13
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    goto :goto_8

    :cond_14
    move-object v1, v3

    :goto_8
    if-eqz p1, :cond_15

    .line 63
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_address:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    move-object p1, v3

    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 64
    iget-boolean v10, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    .line 65
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 66
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->FULL_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 67
    iget-object v7, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    .line 68
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    :cond_16
    move-object v11, v3

    const/4 v12, 0x1

    move-object v4, p1

    move-object v5, p2

    .line 69
    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object p1

    :cond_17
    if-eqz v0, :cond_1b

    .line 70
    iget-object p1, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz p1, :cond_1b

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 74
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    goto :goto_b

    :cond_19
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_18

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    goto :goto_c

    :cond_1b
    move-object p1, v3

    :goto_c
    if-eqz p1, :cond_1c

    .line 77
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_full_ssn:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_d

    :cond_1c
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 78
    :goto_d
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 79
    iget-object v7, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    if-eqz v1, :cond_1d

    .line 80
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ssn_main_text:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object v0, v3

    .line 81
    :goto_e
    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    .line 82
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    :cond_1e
    move-object v9, v3

    move-object v4, p1

    move-object v5, p2

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;)V

    return-object p1

    .line 84
    :cond_1f
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    if-eqz v0, :cond_20

    .line 85
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1

    .line 86
    :cond_20
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1

    .line 87
    :cond_21
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen "

    .line 88
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in flow "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no next."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;->blockersDescriptorNavigator:Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot skip screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
