.class public final Lcom/squareup/preferences/PreferenceObservable;
.super Ljava/lang/Object;
.source "PreferenceObservable.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final preferences:Landroid/content/SharedPreferences;

.field public final valueGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/PreferenceObservable;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/preferences/PreferenceObservable;->preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/squareup/preferences/PreferenceObservable;->valueGetter:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Lcom/squareup/preferences/PreferenceObservable$observable$1;

    invoke-direct {p1, p0}, Lcom/squareup/preferences/PreferenceObservable$observable$1;-><init>(Lcom/squareup/preferences/PreferenceObservable;)V

    .line 3
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string p1, "Observable.create<Option\u2026ged(preferences, key)\n  }"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/preferences/PreferenceObservable;->observable:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/PreferenceObservable;->observable:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
