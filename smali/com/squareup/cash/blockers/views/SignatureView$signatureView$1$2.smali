.class public final synthetic Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SignatureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SignatureView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    move-object v2, p2

    check-cast v2, Landroid/graphics/Paint;

    const-string/jumbo p1, "p1"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "p2"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
