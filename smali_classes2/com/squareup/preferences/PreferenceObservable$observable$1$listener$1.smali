.class public final Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;
.super Ljava/lang/Object;
.source "PreferenceObservable.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/preferences/PreferenceObservable$observable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/PreferenceObservable$observable$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;

    iput-object p2, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;

    iget-object p1, p1, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    .line 2
    iget-object p1, p1, Lcom/squareup/preferences/PreferenceObservable;->key:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$listener$1;->this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;

    iget-object p2, p2, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    .line 5
    iget-object p2, p2, Lcom/squareup/preferences/PreferenceObservable;->valueGetter:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
