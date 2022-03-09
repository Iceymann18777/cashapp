.class public final Lcom/squareup/cash/data/contacts/RealContactManager$Companion;
.super Ljava/lang/Object;
.source "RealContactManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1517#2:651\n1588#2,3:652\n1517#2:655\n1588#2,3:656\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$Companion\n*L\n624#1:651\n624#1,3:652\n632#1:655\n632#1,3:656\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLabledDataProto(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/contacts/app/LabeledString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;

    .line 4
    new-instance v2, Lcom/squareup/protos/cash/contacts/app/LabeledString;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;->label:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$LabeledData;->value:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 7
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/squareup/protos/cash/contacts/app/LabeledString;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
