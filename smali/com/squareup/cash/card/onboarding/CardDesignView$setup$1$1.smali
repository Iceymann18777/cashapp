.class public final synthetic Lcom/squareup/cash/card/onboarding/CardDesignView$setup$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/signature/SignatureView;)V
    .locals 7

    const-class v3, Lcom/squareup/cardcustomizations/signature/SignatureView;

    const/4 v1, 0x0

    const-string/jumbo v4, "undo"

    const-string/jumbo v5, "undo()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cardcustomizations/signature/SignatureView;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->undo()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
