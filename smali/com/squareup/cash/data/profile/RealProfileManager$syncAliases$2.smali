.class public final Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager$syncAliases$2\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,500:1\n131#2:501\n*E\n*S KotlinDebug\n*F\n+ 1 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager$syncAliases$2\n*L\n128#1:501\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo v0, "referralManager.refresh(\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2$$special$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
