.class public final Lcom/squareup/cardcustomizations/stampview/StampView$stampPaintOverride$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StampView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/StampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/StampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$stampPaintOverride$2;->this$0:Lcom/squareup/cardcustomizations/stampview/StampView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$stampPaintOverride$2;->this$0:Lcom/squareup/cardcustomizations/stampview/StampView;

    .line 2
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method
