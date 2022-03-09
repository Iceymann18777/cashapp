.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LicensePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicensePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,663:1\n62#2:664\n64#2:665\n*E\n*S KotlinDebug\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2\n*L\n187#1:664\n190#1:665\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "granted"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$$special$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$$special$$inlined$filterTrue$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x1f4

    .line 6
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$$special$$inlined$filterFalse$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$$special$$inlined$filterFalse$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;)V

    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$3;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .me\u2026iewModel>() }\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
