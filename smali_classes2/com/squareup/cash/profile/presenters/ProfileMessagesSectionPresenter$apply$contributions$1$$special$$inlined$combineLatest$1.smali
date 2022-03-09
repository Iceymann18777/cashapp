.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1$$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "smoosh.kt"

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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ProfileMessagesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1\n*L\n1#1,187:1\n11298#2:188\n11633#2,3:189\n33#3:192\n*E\n*S KotlinDebug\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$6\n*L\n185#1:188\n185#1,3:189\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "obsArray"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
