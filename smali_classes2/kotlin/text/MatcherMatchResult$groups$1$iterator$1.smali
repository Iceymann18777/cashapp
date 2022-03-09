.class public final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 3
    iget-object v1, v0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 4
    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v2, Lkotlin/text/MatchGroup;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 8
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
