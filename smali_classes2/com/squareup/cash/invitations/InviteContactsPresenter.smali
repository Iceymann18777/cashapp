.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;,
        Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent;",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n79#2:509\n62#2:510\n88#2,3:511\n62#2:514\n88#2,3:515\n1517#3:518\n1588#3,3:519\n1517#3:522\n1588#3,3:523\n1147#3,2:526\n1221#3,4:528\n1#4:532\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter\n*L\n131#1:509\n148#1:510\n149#1,3:511\n152#1:514\n152#1,3:515\n215#1:518\n215#1,3:519\n216#1:522\n216#1,3:523\n264#1,2:526\n264#1,4:528\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

.field public final contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

.field public final contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final getContacts:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/invitations/InviteContactAction;",
            ">;"
        }
    .end annotation
.end field

.field public final readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/contacts/ContactManager;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/util/ModifiablePermissions;Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/util/ModifiablePermissions;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readContactsPermissions"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p7, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p8, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p9, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p10, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p12, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p13, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    iput-object p14, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/data/contacts/ContactStore;->contacts()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->getContacts:Lio/reactivex/Observable;

    .line 6
    invoke-interface {p11}, Lcom/squareup/cash/db/CashDatabase;->getContactQueries()Lcom/squareup/cash/db2/contacts/ContactQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 7
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<InviteContactAction>()"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final access$enhancedAliasList(Lcom/squareup/cash/invitations/InviteContactsPresenter;Ljava/lang/String;Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p1, p2, p0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;->ADDITIONAL_ALIAS:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    invoke-virtual {v1, p4, v2, v3}, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;->SMS:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    sget-object p4, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;->ADDITIONAL_ALIAS:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    invoke-virtual {v1, p2, p3, p4}, Lcom/squareup/cash/invitations/InviteContactsPresenter$enhancedAliasList$appendedAlias$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/invitations/InviteContactsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
