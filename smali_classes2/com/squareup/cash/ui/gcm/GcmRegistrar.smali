.class public final Lcom/squareup/cash/ui/gcm/GcmRegistrar;
.super Ljava/lang/Object;
.source "GcmRegistrar.kt"


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final gcmToken:Lcom/squareup/preferences/StringPreference;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->gcmToken:Lcom/squareup/preferences/StringPreference;

    iput-object p2, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final registerInBackground(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$1;->INSTANCE:Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$1;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "Observable\n      .fromCa\u2026le None\n        }\n      }"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$2;-><init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$3;-><init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$4;-><init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V

    .line 12
    sget-object v1, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$5;->INSTANCE:Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$5;

    .line 13
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
