.class public final Lapp/cash/copper/rx2/RxContentResolver;
.super Ljava/lang/Object;
.source "RxContentResolver.kt"


# static fields
.field public static final mainThread:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/cash/copper/rx2/RxContentResolver;->mainThread:Landroid/os/Handler;

    return-void
.end method

.method public static observeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;I)Lio/reactivex/Observable;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    const/4 v5, 0x0

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_4

    .line 1
    sget-object v7, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v8, "Schedulers.io()"

    .line 2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    const-string v8, "$this$observeQuery"

    .line 3
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "uri"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "scheduler"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lapp/cash/copper/ContentResolverQuery;

    move-object p2, v8

    move-object p3, p0

    move-object p4, p1

    move-object p5, v2

    move-object p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Lapp/cash/copper/ContentResolverQuery;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;

    invoke-direct {v2, p0, v8, p1, v6}, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;-><init>(Landroid/content/ContentResolver;Lapp/cash/copper/ContentResolverQuery;Landroid/net/Uri;Z)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v1, "Observable.create<Query>\u2026tial query.\n      }\n    }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "queries.observeOn(scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
