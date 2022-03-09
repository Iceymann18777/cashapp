.class public final Lcom/squareup/cash/payments/views/recipients/TrimmingCommaTokenizer;
.super Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;
.source "TrimmingCommaTokenizer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method public findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, p2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method
