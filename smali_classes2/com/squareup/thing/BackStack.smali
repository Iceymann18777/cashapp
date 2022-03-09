.class public final Lcom/squareup/thing/BackStack;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/thing/BackStack$NavFlow;,
        Lcom/squareup/thing/BackStack$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStack.kt\ncom/squareup/thing/BackStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1517#2:218\n1588#2,3:219\n1517#2:222\n1588#2,3:223\n1711#2,3:226\n486#2,7:230\n331#2,9:237\n1517#2:246\n1588#2,3:247\n1#3:229\n*E\n*S KotlinDebug\n*F\n+ 1 BackStack.kt\ncom/squareup/thing/BackStack\n*L\n40#1:218\n40#1,3:219\n49#1:222\n49#1,3:223\n58#1,3:226\n81#1,7:230\n120#1,9:237\n122#1:246\n122#1,3:247\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/thing/BackStack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/thing/BackStack$NavFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/thing/BackStack$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/squareup/thing/BackStack$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/squareup/thing/BackStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentFlow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/thing/BackStack$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public final getCurrentFlowSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/thing/BackStack$NavFlow;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentFlowEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/thing/BackStack;->getCurrentFlowSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/thing/BackStack;->peek()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()Lcom/squareup/thing/BackStack$Entry;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/squareup/thing/BackStack$NavFlow;

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    check-cast v2, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/thing/BackStack$Entry;

    :cond_2
    return-object v1
.end method

.method public final peekCurrentFlow()Lcom/squareup/thing/BackStack$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final pop()Lcom/squareup/thing/BackStack$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "flows.last().removeLast()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/thing/BackStack$Entry;

    return-object v0
.end method

.method public final popFlow(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_2

    .line 4
    check-cast v5, Lcom/squareup/thing/BackStack$NavFlow;

    .line 5
    iget-object v5, v5, Lcom/squareup/thing/BackStack$NavFlow;->name:Ljava/lang/String;

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "Flow with name "

    const-string v1, " was not found in "

    .line 8
    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/squareup/thing/BackStack$NavFlow;

    .line 12
    iget-object v2, v2, Lcom/squareup/thing/BackStack$NavFlow;->name:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final push(Lcom/squareup/thing/BackStack$Entry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/thing/BackStack$NavFlow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/thing/BackStack$NavFlow;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startFlow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/squareup/thing/BackStack$NavFlow;

    invoke-direct {v1, p1}, Lcom/squareup/thing/BackStack$NavFlow;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "A new flow (name: "

    const-string v1, ") was started without an entry in the previous flow (name: "

    .line 4
    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/BackStack$NavFlow;->name:Ljava/lang/String;

    const-string v1, ")."

    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/thing/BackStack$NavFlow;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
