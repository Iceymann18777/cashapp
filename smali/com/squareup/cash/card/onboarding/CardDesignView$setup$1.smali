.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Cleared Customization"

    invoke-interface {v3, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/squareup/cardcustomizations/signature/SignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    sget-object v3, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/squareup/cardcustomizations/signature/SignatureView;->updateState(Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;)V

    .line 14
    iget-object v3, v2, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/cardcustomizations/signature/Signature;->clear()V

    .line 15
    iget-object v3, v2, Lcom/squareup/cardcustomizations/signature/SignatureView;->signature:Lcom/squareup/cardcustomizations/signature/Signature;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/squareup/cardcustomizations/signature/SignatureView;->bitmapProvider:Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    iput-object v6, v3, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-array v2, v4, [Ljava/lang/Object;

    .line 18
    const-class v3, Lcom/squareup/cardcustomizations/signature/SignatureView;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 19
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "%s.clear()"

    invoke-virtual {v3, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$1;

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$1;-><init>(Lcom/squareup/cardcustomizations/signature/SignatureView;)V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 22
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 25
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/StampView;->clear()V

    .line 27
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$2;

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 28
    invoke-virtual {v3}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$2;-><init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    :cond_2
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_3

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 33
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$3;

    invoke-direct {v3, p1, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleared - undo stack is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 36
    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1, v0, v4}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    .line 39
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
