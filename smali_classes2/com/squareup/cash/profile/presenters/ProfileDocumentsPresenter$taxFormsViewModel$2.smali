.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;
.super Ljava/lang/Object;
.source "ProfileDocumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,342:1\n46#2:343\n66#2,2:344\n68#2,3:352\n1517#3:346\n1588#3,3:347\n37#4,2:350\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2\n*L\n182#1:343\n182#1,2:344\n182#1,3:352\n185#1:346\n185#1,3:347\n192#1,2:350\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$taxFormsViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 7
    new-instance v4, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$HeaderModel;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/squareup/cash/investing/db/Investment_statement;

    .line 12
    new-instance v5, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    .line 13
    iget-object v6, v4, Lcom/squareup/cash/investing/db/Investment_statement;->key:Ljava/lang/String;

    .line 14
    iget-object v7, v4, Lcom/squareup/cash/investing/db/Investment_statement;->name:Ljava/lang/String;

    .line 15
    iget-object v8, v4, Lcom/squareup/cash/investing/db/Investment_statement;->url:Ljava/lang/String;

    .line 16
    iget-boolean v4, v4, Lcom/squareup/cash/investing/db/Investment_statement;->email_forwardable:Z

    .line 17
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    .line 19
    iget-object v2, v3, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel;

    .line 21
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
