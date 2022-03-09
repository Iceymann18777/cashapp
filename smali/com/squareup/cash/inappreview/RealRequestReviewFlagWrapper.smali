.class public final Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;
.super Ljava/lang/Object;
.source "RealRequestReviewFlagWrapper.kt"

# interfaces
.implements Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;


# instance fields
.field public final shouldRequestReviewPrompt:Lcom/squareup/preferences/BooleanPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/BooleanPreference;)V
    .locals 1

    const-string/jumbo v0, "shouldRequestReviewPrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;->shouldRequestReviewPrompt:Lcom/squareup/preferences/BooleanPreference;

    return-void
.end method


# virtual methods
.method public receivedRequestReviewPromptNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;->shouldRequestReviewPrompt:Lcom/squareup/preferences/BooleanPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    return-void
.end method

.method public values()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;->shouldRequestReviewPrompt:Lcom/squareup/preferences/BooleanPreference;

    .line 2
    new-instance v1, Lcom/squareup/preferences/PreferenceObservable;

    .line 3
    iget-object v2, v0, Lcom/squareup/preferences/BooleanPreference;->key:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/preferences/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    .line 5
    new-instance v4, Lcom/squareup/preferences/BooleanPreference$values$1;

    invoke-direct {v4, v0}, Lcom/squareup/preferences/BooleanPreference$values$1;-><init>(Lcom/squareup/preferences/BooleanPreference;)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/preferences/PreferenceObservable;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(\n    Pre\u2026eGetter = ::get\n    )\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper$values$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper$values$1;-><init>(Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "shouldRequestReviewPromp\u2026> clearFlag(showPrompt) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
