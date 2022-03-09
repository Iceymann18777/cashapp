.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$canvas$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FullFaceStampView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$canvas$2;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$canvas$2;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    .line 2
    sget-object v2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->Companion:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
