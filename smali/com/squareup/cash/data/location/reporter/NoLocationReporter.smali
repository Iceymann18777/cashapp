.class public final Lcom/squareup/cash/data/location/reporter/NoLocationReporter;
.super Ljava/lang/Object;
.source "NoLocationReporter.kt"

# interfaces
.implements Lcom/squareup/cash/data/location/reporter/LocationReporter;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/location/reporter/NoLocationReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/location/reporter/NoLocationReporter;

    invoke-direct {v0}, Lcom/squareup/cash/data/location/reporter/NoLocationReporter;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/location/reporter/NoLocationReporter;->INSTANCE:Lcom/squareup/cash/data/location/reporter/NoLocationReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "locationPermissionGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string v0, "Disposables.disposed()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
