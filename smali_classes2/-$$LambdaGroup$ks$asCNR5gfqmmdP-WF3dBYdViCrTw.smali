.class public final L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YFloat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$id$:I

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "$receiver"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 4
    iget p1, p1, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float p1, p1, v1

    .line 5
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 10
    iget p1, p1, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float p1, p1, v1

    .line 11
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0

    .line 12
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 15
    iget p1, p1, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float p1, p1, v1

    .line 16
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0
.end method
