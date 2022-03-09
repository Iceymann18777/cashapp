.class public final Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;
.super Lcom/squareup/cash/ui/widget/amount/Digit;
.source "Digit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/Digit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyZero"
.end annotation


# instance fields
.field public final createdAfter:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;->createdAfter:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;->createdAfter:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;->createdAfter:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method
