.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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
        "Lcom/squareup/cardcustomizations/signature/SignatureTransformation;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inkColor:I

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;->$inkColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/cardcustomizations/signature/SignatureTransformation;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$showCardPreview$2;->$inkColor:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/squareup/card/customization/R$dimen;->createScaledSignature$default(Lcom/squareup/cardcustomizations/signature/Signature;Lcom/squareup/cardcustomizations/signature/SignatureTransformation;IILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
