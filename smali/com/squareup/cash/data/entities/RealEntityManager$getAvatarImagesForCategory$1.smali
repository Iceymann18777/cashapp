.class public final Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealEntityManager;->getAvatarImagesForCategory(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/contacts/PhotoUrlsForCategory;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntityManager.kt\ncom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1571#2,9:372\n1819#2:381\n1820#2:383\n1580#2:384\n1#3:382\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntityManager.kt\ncom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1\n*L\n352#1,9:372\n352#1:381\n352#1:383\n352#1:384\n352#1:382\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/squareup/cash/db2/contacts/PhotoUrlsForCategory;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db2/contacts/PhotoUrlsForCategory;->photo:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
