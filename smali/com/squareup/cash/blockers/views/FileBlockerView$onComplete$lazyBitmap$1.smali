.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onComplete$lazyBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileBlockerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->onComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lcom/squareup/scannerview/StepResult$BitmapResult;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/StepResult$BitmapResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onComplete$lazyBitmap$1;->$result:Lcom/squareup/scannerview/StepResult$BitmapResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onComplete$lazyBitmap$1;->$result:Lcom/squareup/scannerview/StepResult$BitmapResult;

    check-cast v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
