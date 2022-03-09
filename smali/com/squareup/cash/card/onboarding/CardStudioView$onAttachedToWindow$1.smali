.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    new-instance v9, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationClearButton;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stamps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/events/cardonboarding/TapCardCustomizationClearButton;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 24
    invoke-interface {v0, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signatureState:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    sget-object v2, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->clear()V

    .line 31
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$1;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 32
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->clear()V

    .line 40
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$2;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 41
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 46
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$3;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleared - undo stack is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 48
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 49
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 52
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
