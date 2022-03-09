.class public final Lcom/squareup/util/MarkdownParser;
.super Ljava/lang/Object;
.source "MarkdownParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/MarkdownParser$MarkdownElement;
    }
.end annotation


# static fields
.field public static final markdownRegex:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[([^\\[\\]]*)\\]\\(([^\\)]*)\\)"

    const-string v2, "\\*\\*(.*?)\\*\\*"

    const-string v3, "~~(.*?)~~"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    .line 4
    invoke-static/range {v2 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/util/MarkdownParser;->markdownRegex:Lkotlin/text/Regex;

    return-void
.end method
