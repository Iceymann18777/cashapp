.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearedSignature()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    return-void
.end method

.method public onGlyphAdded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 4
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6$onGlyphAdded$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6$onGlyphAdded$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glyph added - undo stack is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->undoStack:Ljava/util/ArrayDeque;

    .line 7
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSigned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    return-void
.end method

.method public onStartedSigning()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState$default(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;I)V

    return-void
.end method
