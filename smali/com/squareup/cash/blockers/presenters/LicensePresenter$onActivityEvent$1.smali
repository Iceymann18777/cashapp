.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

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
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$PauseCamera;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$PauseCamera;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ResumeCamera;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ResumeCamera;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
