.class public abstract Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow;
.super Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;
.source "ReceiptDetailsRowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;,
        Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;,
        Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;,
        Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;,
        Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
