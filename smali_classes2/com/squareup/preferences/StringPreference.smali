.class public Lcom/squareup/preferences/StringPreference;
.super Ljava/lang/Object;
.source "StringPreference.kt"


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "preferences"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/preferences/StringPreference;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    const-string p4, "preferences"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "key"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/preferences/StringPreference;->defaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/preferences/StringPreference;->defaultValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final values()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/preferences/PreferenceObservable;

    .line 2
    iget-object v1, p0, Lcom/squareup/preferences/StringPreference;->key:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/squareup/preferences/StringPreference;->preferences:Landroid/content/SharedPreferences;

    .line 4
    new-instance v3, Lcom/squareup/preferences/StringPreference$values$1;

    invoke-direct {v3, p0}, Lcom/squareup/preferences/StringPreference$values$1;-><init>(Lcom/squareup/preferences/StringPreference;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/preferences/PreferenceObservable;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(\n    Pre\u2026eGetter = ::get\n    )\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
