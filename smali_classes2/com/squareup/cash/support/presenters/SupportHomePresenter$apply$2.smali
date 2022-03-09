.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportHomePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
        ">;>;",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter$apply$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1162#2,2:468\n1190#2,4:470\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter$apply$2\n*L\n144#1,2:468\n144#1,4:470\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    check-cast p2, Lkotlin/Pair;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/16 p2, 0xa

    .line 7
    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result p2

    const/16 v3, 0x10

    if-ge p2, v3, :cond_0

    const/16 p2, 0x10

    .line 8
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x79

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object p1

    return-object p1
.end method
