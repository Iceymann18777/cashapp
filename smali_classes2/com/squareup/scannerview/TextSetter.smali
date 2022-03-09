.class public final Lcom/squareup/scannerview/TextSetter;
.super Ljava/lang/Object;
.source "TextSetter.kt"


# instance fields
.field public final scannerText:Lcom/squareup/scannerview/ScannerText;

.field public final textSwitcher:Landroid/widget/TextSwitcher;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/squareup/scannerview/ScannerText;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/scannerview/TextSetter;->textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/squareup/scannerview/TextSetter;->textSwitcher:Landroid/widget/TextSwitcher;

    iput-object p3, p0, Lcom/squareup/scannerview/TextSetter;->scannerText:Lcom/squareup/scannerview/ScannerText;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p2, 0x2

    aput-object p3, p4, p2

    .line 2
    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "One of (textView, textSwitcher, scannerText) must be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/TextSetter;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/scannerview/TextSetter;->textSwitcher:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/squareup/scannerview/TextSetter;->scannerText:Lcom/squareup/scannerview/ScannerText;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Lcom/squareup/scannerview/ScannerText;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/squareup/scannerview/TextSetter;->scannerText:Lcom/squareup/scannerview/ScannerText;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/squareup/scannerview/ScannerText;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
