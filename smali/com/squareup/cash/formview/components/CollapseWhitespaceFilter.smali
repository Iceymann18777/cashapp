.class public final Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;
.super Ljava/lang/Object;
.source "CollapseWhitespaceFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;

.field public static final repeatingWhitespaceRegex:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;

    invoke-direct {v0}, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;->INSTANCE:Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;->repeatingWhitespaceRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object p1

    .line 2
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;->repeatingWhitespaceRegex:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {p3, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "$this$first"

    .line 4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 6
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 7
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez p5, :cond_4

    sub-int/2addr p5, v1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p5

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v0, 0x1

    .line 8
    :cond_4
    invoke-static {p3}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p5

    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p5

    if-ge p6, p5, :cond_5

    invoke-interface {p4, p6}, Landroid/text/Spanned;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    .line 11
    :goto_3
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_6
    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p3, p1

    :cond_7
    return-object p3

    .line 14
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Char sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
