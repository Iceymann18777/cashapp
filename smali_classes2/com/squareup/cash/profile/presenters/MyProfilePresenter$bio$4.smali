.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;
.super Ljava/lang/Object;
.source "MyProfilePresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$Bio;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n39#2:177\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4\n*L\n164#1:177\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;->selectBio()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4$$special$$inlined$mapNotNull$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4$2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
