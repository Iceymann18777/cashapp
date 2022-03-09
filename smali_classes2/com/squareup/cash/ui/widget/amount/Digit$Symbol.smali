.class public final Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;
.super Lcom/squareup/cash/ui/widget/amount/Digit;
.source "Digit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/Digit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Symbol"
.end annotation


# instance fields
.field public final character:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/Digit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
