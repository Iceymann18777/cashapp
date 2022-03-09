.class public final Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinDisplayUnitsSectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YFloat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    .line 4
    iget p1, p1, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/YFloat;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YFloat;-><init>(F)V

    return-object v0
.end method
