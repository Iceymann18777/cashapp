.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMessagesSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel$NotificationPreference;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileMessagesSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileMessagesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n*L\n1#1,62:1\n1517#2:63\n1588#2,3:64\n185#3:67\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileMessagesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1\n*L\n27#1:63\n27#1,3:64\n33#1:67\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;->contributors:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    .line 8
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$messages$1$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$messages$1$1;-><init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    invoke-interface {v2, v4}, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;->messageTypes(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;

    invoke-direct {v4, v2, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$map$lambda$1;-><init>(Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;Lio/reactivex/Observable;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$combineLatest$1;

    invoke-direct {p1}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$combineLatest$1;-><init>()V

    invoke-static {v1, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026sArray.map { it as T }) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
