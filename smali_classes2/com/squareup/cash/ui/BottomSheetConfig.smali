.class public interface abstract Lcom/squareup/cash/ui/BottomSheetConfig;
.super Ljava/lang/Object;
.source "BottomSheetConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;,
        Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    }
.end annotation


# virtual methods
.method public abstract expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
.end method

.method public abstract initialHeight()I
.end method

.method public abstract maxHeightPercentage()F
.end method

.method public abstract onSheetPositionChanged(I)V
.end method

.method public abstract widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
.end method
