.class public final Lcom/squareup/contour/errors/CircularReferenceDetected;
.super Ljava/lang/Exception;
.source "CircularReferenceDetected.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularReferenceDetected.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularReferenceDetected.kt\ncom/squareup/contour/errors/CircularReferenceDetected\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1828#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 CircularReferenceDetected.kt\ncom/squareup/contour/errors/CircularReferenceDetected\n*L\n41#1,3:50\n*E\n"
.end annotation


# instance fields
.field public final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/contour/errors/CircularReferenceDetected;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;)V
    .locals 1

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/errors/CircularReferenceDetected;->list:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/contour/errors/CircularReferenceDetected;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__StringBuilderKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringBuilderKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "Circular reference detected through the following calls:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringBuilderKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/squareup/contour/errors/CircularReferenceDetected;->list:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    check-cast v5, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v1, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-static {v9, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(bullet)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Calling "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    iget-object v9, v5, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->seenAt:Ljava/lang/StackTraceElement;

    if-eqz v9, :cond_0

    .line 12
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "() on "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v7, v5, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->view:Landroid/view/View;

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringBuilderKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(indent)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v5, Lcom/squareup/contour/errors/CircularReferenceDetected$TraceElement;->referencedFrom:Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringBuilderKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v7

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
