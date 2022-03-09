.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;
.super Ljava/lang/Object;
.source "InvestingNotificationPreferencesContributor.kt"

# interfaces
.implements Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,140:1\n1#2:141\n18#3:142\n16#3:143\n88#3,3:144\n16#3:147\n88#3,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor\n*L\n93#1:142\n99#1:143\n101#1,3:144\n118#1:147\n120#1,3:148\n*E\n"
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public messageTypes(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
