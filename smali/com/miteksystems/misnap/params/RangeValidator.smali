.class public Lcom/miteksystems/misnap/params/RangeValidator;
.super Ljava/lang/Object;
.source "RangeValidator.java"


# instance fields
.field private wasClamped:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClampedValue(III)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/miteksystems/misnap/params/RangeValidator;->wasClamped:Z

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/miteksystems/misnap/params/RangeValidator;->wasClamped:Z

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/miteksystems/misnap/params/RangeValidator;->wasClamped:Z

    :goto_0
    return p1
.end method

.method public getClampedValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/miteksystems/misnap/params/RangeValidator;->wasClamped:Z

    :cond_0
    return-object p1
.end method

.method public wasValueClamped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miteksystems/misnap/params/RangeValidator;->wasClamped:Z

    return v0
.end method
