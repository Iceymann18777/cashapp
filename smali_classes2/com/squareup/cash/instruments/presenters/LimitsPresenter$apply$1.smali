.class public final Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1;
.super Ljava/lang/Object;
.source "LimitsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/LimitsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LimitsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/LimitsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1$1;

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/LimitsPresenter;)V

    new-instance v2, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/instruments/presenters/LimitsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
