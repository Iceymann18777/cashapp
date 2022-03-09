.class public final Lcom/squareup/util/android/text/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\ncom/squareup/util/android/text/StringsKt\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,39:1\n39#2,2:40\n72#2,4:42\n41#2:46\n*E\n*S KotlinDebug\n*F\n+ 1 Strings.kt\ncom/squareup/util/android/text/StringsKt\n*L\n24#1,2:40\n34#1,4:42\n24#1:46\n*E\n"
.end annotation


# direct methods
.method public static final linkify(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "$this$linkify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, p1, v2}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
