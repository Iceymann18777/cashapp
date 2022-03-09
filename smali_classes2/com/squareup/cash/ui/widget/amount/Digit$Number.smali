.class public final Lcom/squareup/cash/ui/widget/amount/Digit$Number;
.super Lcom/squareup/cash/ui/widget/amount/Digit;
.source "Digit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/Digit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation


# instance fields
.field public final last:Z

.field public final number:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    iput-boolean p2, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->last:Z

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
