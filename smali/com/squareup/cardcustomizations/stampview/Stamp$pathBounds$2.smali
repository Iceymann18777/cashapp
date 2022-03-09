.class public final Lcom/squareup/cardcustomizations/stampview/Stamp$pathBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Stamp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/Stamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/Stamp;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/Stamp;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp$pathBounds$2;->this$0:Lcom/squareup/cardcustomizations/stampview/Stamp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/Stamp$pathBounds$2;->this$0:Lcom/squareup/cardcustomizations/stampview/Stamp;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Lcom/squareup/cardcustomizations/stampview/Stamp;->path:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method
