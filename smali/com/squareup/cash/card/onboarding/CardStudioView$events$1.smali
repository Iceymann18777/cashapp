.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;
.super Ljava/lang/Object;
.source "CardStudioView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 5
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$createTouchData(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;-><init>(Lcom/squareup/protos/franklin/cards/TouchData;ZZ)V

    return-object p1
.end method
