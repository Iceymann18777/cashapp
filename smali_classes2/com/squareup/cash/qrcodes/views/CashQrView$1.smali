.class public final Lcom/squareup/cash/qrcodes/views/CashQrView$1;
.super Lcom/squareup/util/android/drawable/ShadowOutlineProvider;
.source "CashQrView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/CashQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/views/CashQrView;Lcom/squareup/util/android/drawable/ViewShadowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/util/android/drawable/ViewShadowInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;-><init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V

    .line 2
    iget p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrView;->radius:F

    .line 3
    iput p1, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->cornerRadius:F

    return-void
.end method
