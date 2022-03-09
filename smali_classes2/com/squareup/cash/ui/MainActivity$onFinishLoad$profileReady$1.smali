.class public final Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,838:1\n1#2:839\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 5
    iget-boolean v0, p1, Lcom/squareup/cash/ui/MainActivity;->loadedProfile:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/MainActivity;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 8
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/ui/MainActivity;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lcom/squareup/cash/data/SyncState;->progress()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$2;->INSTANCE:Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/ui/MainActivity;->signOut:Lio/reactivex/Observable;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$3;-><init>(Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "signOut"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "profileSyncState"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "profileSyncer"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Successfully synced profile but no profile on disk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
