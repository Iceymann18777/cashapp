.class public final Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;
.super Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent;
.source "TransferBitcoinViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferClicked"
.end annotation


# instance fields
.field public final amountCents:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;

    iget-wide v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TransferClicked(amountCents="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
