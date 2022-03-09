.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;
.super Ljava/lang/Object;
.source "subscribing.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Landroid/app/Activity;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/api/SessionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubscribing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt$errorHandlingSubscribe$2\n*L\n1#1,192:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$$special$$inlined$errorHandlingSubscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
