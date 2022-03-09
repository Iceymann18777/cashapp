.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$renderLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenAdView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/views/FullscreenAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$renderLoading$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$renderLoading$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/advertising/views/FullscreenAdView;->tintProgress(Z)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
