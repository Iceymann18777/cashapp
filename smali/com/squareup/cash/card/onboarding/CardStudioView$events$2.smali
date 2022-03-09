.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;
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
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 5
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$createTouchData(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 14
    iget-object v4, v3, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 16
    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v4, v5, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-direct {p1, v0, v2, v1}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;-><init>(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Z)V

    return-object p1
.end method
