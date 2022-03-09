.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$sORpzbz_pS23kfN_YYoyPeoZXQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/squareup/cash/data/duktape/Duktaper;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/cash/data/duktape/Duktaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$sORpzbz_pS23kfN_YYoyPeoZXQM;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$sORpzbz_pS23kfN_YYoyPeoZXQM;->f$0:Lcom/squareup/cash/data/duktape/Duktaper;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 1
    iget-boolean p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->syncing:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->syncing:Z

    .line 3
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 5
    new-instance v2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 6
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SgTptDahlrX4DJVWJy3gHiBb7jo;

    invoke-direct {v5, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SgTptDahlrX4DJVWJy3gHiBb7jo;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 8
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/data/duktape/Duktaper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$TWmaPCBx4_QIKwOHpNwtrQETag8;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$TWmaPCBx4_QIKwOHpNwtrQETag8;

    .line 11
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;

    invoke-direct {v7, v0, v2}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$BjINC7cfZ5Dmik2IjiUnMVTkGEY;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;Lio/reactivex/subjects/PublishSubject;)V

    sget-object v8, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Nc4siTGZ66MKo4WPue9ZV0VDJs4;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Nc4siTGZ66MKo4WPue9ZV0VDJs4;

    .line 12
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v7, v8, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    iget-object v5, v0, Lcom/squareup/cash/data/duktape/Duktaper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v6, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktapeScheduler:Lio/reactivex/Scheduler;

    .line 15
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$No8LmRBQJT1Pnvqnb6813XE-gBM;

    .line 16
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yS1ctdhEPl9q_CXFmerN8-LPHZA;

    invoke-direct {v6, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yS1ctdhEPl9q_CXFmerN8-LPHZA;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    sget-object v7, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$XQZLiPjZUo0ARR403zKkThj6yLQ;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$XQZLiPjZUo0ARR403zKkThj6yLQ;

    .line 17
    invoke-virtual {v4, v6, v7, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 18
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$PPkdof974y37tTL0khrzrOnylIk;

    invoke-direct {v6, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$PPkdof974y37tTL0khrzrOnylIk;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 21
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$6pYIs6O8GGjP7y2lM3JSNnlLq40;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$6pYIs6O8GGjP7y2lM3JSNnlLq40;

    .line 22
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;

    .line 23
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 24
    invoke-virtual {v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$VzR8Fs706vDGq0LnMP7EQq5VMNE;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$VzR8Fs706vDGq0LnMP7EQq5VMNE;

    .line 26
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Siry542rlPNU_oAirNNiMUcvx8s;

    invoke-direct {v6, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Siry542rlPNU_oAirNNiMUcvx8s;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    const v7, 0x7fffffff

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v5, v6, v8, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$jUrsIK1yX7LT-dddPYCggh4B2G4;

    .line 30
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$7TreJwtYTmvE77CXxf0f1R9tJ_A;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$7TreJwtYTmvE77CXxf0f1R9tJ_A;

    .line 31
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 32
    invoke-virtual {v6, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 33
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Ru0jGgzZ5TiYfB629HAFT5ExBhw;

    .line 34
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$27GdV0E9qy17HvaNJ1RpMIDe8Vo;

    .line 35
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    sget-object v6, Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$5Azd-Owmk-sUx7ZAWTyneWKsANg;

    .line 37
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 38
    invoke-static {p1, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v5, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$8ZIVpPYfVEORg6PvTu9GbRjfI1M;

    invoke-direct {v5, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$8ZIVpPYfVEORg6PvTu9GbRjfI1M;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 39
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    iget-object p1, v0, Lcom/squareup/cash/data/duktape/Duktaper;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, v0, Lcom/squareup/cash/data/duktape/Duktaper;->duktaperSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v5, 0x1

    .line 42
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$je8xU695gFrcmHVFnZ3sTIxmSKc;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Lcom/squareup/cash/data/duktape/Duktaper;->updateScriptSubject:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-static {v2, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v5, v6, v7, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$3aMyJVpFz6Ds3-lx7lD_uRFHeFc;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$3aMyJVpFz6Ds3-lx7lD_uRFHeFc;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 46
    invoke-virtual {v2, v3, v10, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$qHNV88MjoiUxcmdTig15D1Kpyxw;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$qHNV88MjoiUxcmdTig15D1Kpyxw;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;)V

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/data/duktape/Duktaper;->scriptUrlTransformer:Lio/reactivex/ObservableTransformer;

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$i_OTwzK-oB2CKAPDNiK7p_KDjZo;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$i_OTwzK-oB2CKAPDNiK7p_KDjZo;

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yKPyXeB_iGPwXWfZbf0Vmrqmna4;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$yKPyXeB_iGPwXWfZbf0Vmrqmna4;

    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$Zj7jmChqh8-hKisRC6_CTd5l2XQ;-><init>(Lcom/squareup/cash/data/duktape/Duktaper;Lio/reactivex/subjects/PublishSubject;)V

    sget-object v4, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SvSoHFgFPXUHArVnDqIPrLSe8Vw;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SvSoHFgFPXUHArVnDqIPrLSe8Vw;

    .line 52
    invoke-virtual {v2, v3, v4, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 54
    invoke-virtual {v0}, Lcom/squareup/cash/data/duktape/Duktaper;->getScriptFile()Landroidx/core/util/AtomicFile;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/Optional;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
