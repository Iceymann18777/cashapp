.class public final Lcom/squareup/preferences/PreferenceObservable$observable$1$1;
.super Ljava/lang/Object;
.source "PreferenceObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/preferences/PreferenceObservable$observable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/PreferenceObservable$observable$1;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;->this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;

    iput-object p2, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;->this$0:Lcom/squareup/preferences/PreferenceObservable$observable$1;

    iget-object v0, v0, Lcom/squareup/preferences/PreferenceObservable$observable$1;->this$0:Lcom/squareup/preferences/PreferenceObservable;

    .line 2
    iget-object v0, v0, Lcom/squareup/preferences/PreferenceObservable;->preferences:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/squareup/preferences/PreferenceObservable$observable$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
