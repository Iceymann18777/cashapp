.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1517#2:343\n1588#2,3:344\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1\n*L\n206#1:343\n206#1,3:344\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$statementsForYearViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/squareup/cash/investing/db/Investment_statement;

    .line 6
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;->Companion:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;

    invoke-static {v2, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;->access$toYear(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Companion;Lcom/squareup/cash/investing/db/Investment_statement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
