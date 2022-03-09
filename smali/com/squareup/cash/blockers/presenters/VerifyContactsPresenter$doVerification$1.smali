.class public final Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;
.super Ljava/lang/Object;
.source "VerifyContactsPresenter.kt"

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
        "Ljava/util/Set<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/data/contacts/ContactVerifier$Result;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyContactsPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1571#2,9:270\n1819#2:279\n1820#2:281\n1580#2:282\n1517#2:283\n1588#2,3:284\n1#3:280\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyContactsPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1\n*L\n144#1,9:270\n144#1:279\n144#1:281\n144#1:282\n152#1:283\n152#1,3:284\n144#1:280\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "aliases"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->contactVerifier:Lcom/squareup/cash/data/contacts/ContactVerifier;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/Pair;

    .line 21
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;

    .line 23
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 26
    invoke-static {v2}, Lcom/squareup/util/android/Emails;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 31
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 44
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 45
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 47
    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/data/contacts/ContactVerifier;->verify(Ljava/util/List;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
