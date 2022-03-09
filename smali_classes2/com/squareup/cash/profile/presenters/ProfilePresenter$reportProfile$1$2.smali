.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/cashface/api/ReportProfileResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$2;

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
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;-><init>(Z)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
