.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/onboarding/AliasRegistrar;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/BackupService;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/SyncState;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/encryption/EncryptionEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
