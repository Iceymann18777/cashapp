.class public final Lcom/squareup/preferences/PreferenceObservable$observable$1;
.super Ljava/lang/Object;
.source "PreferenceObservable.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/preferences/PreferenceObservable;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/gojuno/koptional/Optional<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/preferences/PreferenceObservable;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/PreferenceObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;-><init>(Lcom/squareup/preferences/PreferenceObservable$observable$1;Lio/reactivex/ObservableEmitter;)V

    .line 2
    new-instance v1, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;-><init>(Lcom/squareup/preferences/PreferenceObservable$observable$1;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    .line 4
    iget-object p1, p1, Lcom/squareup/preferences/PreferenceObservable;->preferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    .line 7
    iget-object v1, p1, Lcom/squareup/preferences/PreferenceObservable;->preferences:Landroid/content/SharedPreferences;

    .line 8
    iget-object p1, p1, Lcom/squareup/preferences/PreferenceObservable;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
