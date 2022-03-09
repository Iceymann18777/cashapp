.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;
.super Ljava/lang/Object;
.source "CardStudioView.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView$SignatureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearedSignature()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    return-void
.end method

.method public onGlyphAdded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 4
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/AddCardCustomizationStroke;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/cardonboarding/AddCardCustomizationStroke;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 21
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glyph added - undo stack is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 24
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSigned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    return-void
.end method

.method public onStartedSigning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    return-void
.end method
