.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->onGlyphAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 2
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->undo()V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5$onGlyphAdded$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$5;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
