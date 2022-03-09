.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

# interfaces
.implements Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,183:1\n16#2:184\n16#2:185\n16#2:187\n88#2,3:188\n86#3:186\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor\n*L\n78#1:184\n120#1:185\n164#1:187\n165#1,3:188\n151#1:186\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->ioScheduler:Lio/reactivex/Scheduler;

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
    new-instance v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
