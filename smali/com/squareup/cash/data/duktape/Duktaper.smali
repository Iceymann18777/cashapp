.class public abstract Lcom/squareup/cash/data/duktape/Duktaper;
.super Ljava/lang/Object;
.source "Duktaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/cash/data/duktape/Duktaper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final client:Lokhttp3/Call$Factory;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final context:Landroid/content/Context;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public duktape:Lcom/squareup/duktape/Duktape;

.field public final duktapeLooper:Landroid/os/Looper;

.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaperSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final fileLock:Ljava/lang/Object;

.field public lastScriptUpdate:J

.field public final res:Landroid/content/res/Resources;

.field public final scriptResourceId:I

.field public final scriptUrlTransformer:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public syncing:Z

.field public final tag:Ljava/lang/String;

.field public final updateScriptSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lokhttp3/Call$Factory;Lcom/squareup/cash/util/Clock;Landroid/os/Looper;ILandroid/content/Context;Lcom/squareup/moshi/Moshi;Lio/reactivex/ObservableTransformer;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lokhttp3/Call$Factory;",
            "Lcom/squareup/cash/util/Clock;",
            "Landroid/os/Looper;",
            "I",
            "Landroid/content/Context;",
            "Lcom/squareup/moshi/Moshi;",
            "Lio/reactivex/ObservableTransformer<",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->tag:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktaperSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->fileLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->updateScriptSubject:Lio/reactivex/subjects/PublishSubject;

    .line 9
    iput-object p4, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeLooper:Landroid/os/Looper;

    .line 10
    iput-object p6, p0, Lcom/squareup/cash/data/duktape/Duktaper;->context:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/data/duktape/Duktaper;->res:Landroid/content/res/Resources;

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/data/duktape/Duktaper;->client:Lokhttp3/Call$Factory;

    .line 13
    iput-object p3, p0, Lcom/squareup/cash/data/duktape/Duktaper;->clock:Lcom/squareup/cash/util/Clock;

    .line 14
    iput p5, p0, Lcom/squareup/cash/data/duktape/Duktaper;->scriptResourceId:I

    .line 15
    iput-object p8, p0, Lcom/squareup/cash/data/duktape/Duktaper;->scriptUrlTransformer:Lio/reactivex/ObservableTransformer;

    .line 16
    iput-object p9, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeScheduler:Lio/reactivex/Scheduler;

    .line 17
    const-class p1, [Ljava/lang/String;

    invoke-virtual {p7, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public abstract duktapeCreated(Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;Lcom/squareup/duktape/Duktape;)V
.end method

.method public abstract getScriptFile()Landroidx/core/util/AtomicFile;
.end method

.method public observable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktaperSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$sORpzbz_pS23kfN_YYoyPeoZXQM;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$sORpzbz_pS23kfN_YYoyPeoZXQM;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeScheduler:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
