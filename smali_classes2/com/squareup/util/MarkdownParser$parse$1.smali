.class public final Lcom/squareup/util/MarkdownParser$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarkdownParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lcom/squareup/util/MarkdownParser$MarkdownElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/MarkdownParser$parse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/MarkdownParser$parse$1;

    invoke-direct {v0}, Lcom/squareup/util/MarkdownParser$parse$1;-><init>()V

    sput-object v0, Lcom/squareup/util/MarkdownParser$parse$1;->INSTANCE:Lcom/squareup/util/MarkdownParser$parse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 4
    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 5
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 6
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchGroup;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchGroup;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchGroup;

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/MatchGroup;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    new-instance p1, Lcom/squareup/util/MarkdownParser$MarkdownElement$Link;

    .line 9
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/squareup/util/MarkdownParser$MarkdownElement$Link;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    new-instance p1, Lcom/squareup/util/MarkdownParser$MarkdownElement$Bold;

    .line 12
    iget-object v2, v4, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 13
    invoke-direct {p1, v2, v0, v1}, Lcom/squareup/util/MarkdownParser$MarkdownElement$Bold;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lcom/squareup/util/MarkdownParser$MarkdownElement$Strikethrough;

    .line 15
    iget-object p1, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 16
    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/util/MarkdownParser$MarkdownElement$Strikethrough;-><init>(Ljava/lang/String;II)V

    move-object p1, v2

    :goto_0
    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected match result!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
