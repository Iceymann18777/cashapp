.class public final Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActivationQrScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;)V
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardActivationQrScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView$10\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,176:1\n31#2:177\n*E\n*S KotlinDebug\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView$10\n*L\n117#1:177\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$10;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$10;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
